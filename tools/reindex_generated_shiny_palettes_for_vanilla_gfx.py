#!/usr/bin/env python3
from pathlib import Path
import re
import shutil
import math

ASM_PATH = Path("data/generated_kao_runtime_sbin.s")
TABLE_PATH = Path("src/data/generated_kao_table.c")
KAO_DIR = Path("data/kao")
BASEROM = Path("baserom.gba")
OUT_DIR = Path("data/kao_generated_runtime_vanilla_shiny_palettes")

SKIP_KEYS = {"KECLEON", "MANKEY", "DEOXYSNORMAL"}

def read_text(path):
    return path.read_text(encoding="utf-8", errors="replace")

def write_text(path, text):
    path.write_text(text, encoding="utf-8")

def backup(path, tag):
    dst = path.with_suffix(path.suffix + tag)
    if path.exists() and not dst.exists():
        shutil.copy2(path, dst)
        print(f"Backup written: {dst}")

def norm_key(s):
    return re.sub(r"[^A-Z0-9]", "", s.upper())

def bgr555_to_rgb5(v):
    r = v & 0x1F
    g = (v >> 5) & 0x1F
    b = (v >> 10) & 0x1F
    return (r, g, b)

def rgb5_to_bgr555(rgb):
    r, g, b = rgb
    return (b << 10) | (g << 5) | r

def read_bgrpal_15(path):
    data = Path(path).read_bytes()
    if len(data) < 30:
        raise SystemExit(f"{path} is too small for a compact 15-color bgrpal")

    out = []
    for i in range(15):
        v = data[i * 2] | (data[i * 2 + 1] << 8)
        out.append(bgr555_to_rgb5(v))
    return out

def write_bgrpal_15(path, colors):
    assert len(colors) == 15
    data = bytearray()
    for rgb in colors:
        v = rgb5_to_bgr555(rgb)
        data.append(v & 0xFF)
        data.append((v >> 8) & 0xFF)
    Path(path).write_bytes(data)

def read_vanilla_rgbstruct_palette(inc_text, pal_label):
    m = re.search(
        rf"(?m)^\s*{re.escape(pal_label)}:\s*\n\s*\.incbin\s+\"baserom\.gba\"\s*,\s*(0x[0-9A-Fa-f]+|\d+)\s*,\s*(0x[0-9A-Fa-f]+|\d+)",
        inc_text,
    )
    if not m:
        raise SystemExit(f"Could not find baserom palette incbin for {pal_label}")

    off = int(m.group(1), 0)
    size = int(m.group(2), 0)

    if size < 0x40:
        raise SystemExit(f"{pal_label} palette size is {size:#x}, expected at least 0x40")

    data = BASEROM.read_bytes()[off:off + size]

    colors = []
    for i in range(16):
        r = data[i * 4 + 0]
        g = data[i * 4 + 1]
        b = data[i * 4 + 2]

        # Vanilla portrait RGB_Struct values may already be 0..31;
        # if they are 0..255, reduce to GBA 5-bit.
        if max(r, g, b) > 31:
            r >>= 3
            g >>= 3
            b >>= 3

        colors.append((r & 31, g & 31, b & 31))

    return colors

def color_dist(a, b):
    return sum((a[i] - b[i]) * (a[i] - b[i]) for i in range(3))

def reorder_shiny_to_vanilla_indices(vanilla_16, generated_normal_15, generated_shiny_15):
    # Output compact colors 1..15 in vanilla index order.
    result = []

    unused = set(range(15))

    for vi in range(1, 16):
        vcol = vanilla_16[vi]

        if unused:
            best = min(unused, key=lambda j: color_dist(vcol, generated_normal_15[j]))
            unused.remove(best)
        else:
            best = min(range(15), key=lambda j: color_dist(vcol, generated_normal_15[j]))

        result.append(generated_shiny_15[best])

    return result

def parse_vanilla_kao_inc(path):
    text = read_text(path)

    sym_match = re.search(r"(?m)^\s*(gKao[A-Za-z0-9_]+):\s*$", text)
    if not sym_match:
        return None

    key = norm_key(sym_match.group(1)[len("gKao"):])
    if key in SKIP_KEYS:
        return None

    portraits = []
    for m in re.finditer(r"kao_portrait\s+([^,\s]+)\s*,\s*([A-Za-z0-9_]+|0)", text):
        portraits.append((m.group(1), m.group(2)))

    portraits = portraits[:16]
    nonzero = [(pal, gfx) for pal, gfx in portraits if pal != "0" and gfx != "0"]
    if not nonzero:
        return None

    normal_pal, normal_gfx = nonzero[0]

    slot_pals = []
    slot_gfx = []

    for pal, gfx in portraits:
        if pal != "0" and gfx != "0":
            slot_pals.append(pal)
            slot_gfx.append(gfx)
        else:
            slot_pals.append(normal_pal)
            slot_gfx.append(normal_gfx)

    while len(slot_pals) < 16:
        slot_pals.append(normal_pal)
        slot_gfx.append(normal_gfx)

    return {
        "key": key,
        "path": path,
        "text": text,
        "slot_pals": slot_pals,
        "slot_gfx": slot_gfx,
    }

def build_vanilla_by_name():
    out = {}
    for path in sorted(KAO_DIR.glob("*.inc")):
        info = parse_vanilla_kao_inc(path)
        if info:
            out.setdefault(info["key"], info)
    return out

def parse_label_incbin_paths(asm):
    lines = asm.splitlines(keepends=True)
    out = {}

    for i, line in enumerate(lines):
        m = re.match(r"^\s*([A-Za-z_][A-Za-z0-9_]*):\s*$", line.strip())
        if not m:
            continue

        label = m.group(1)

        for j in range(i + 1, min(i + 8, len(lines))):
            im = re.search(r'\.incbin\s+"([^"]+)"', lines[j])
            if im:
                out[label] = im.group(1)
                break

            stripped = lines[j].strip()
            if re.match(r"^[A-Za-z_][A-Za-z0-9_]*:\s*$", stripped):
                break

    return out

def replace_incbin_path_for_label(asm, label, new_path):
    lines = asm.splitlines(keepends=True)

    for i, line in enumerate(lines):
        if re.match(rf"^\s*{re.escape(label)}:\s*$", line.strip()):
            for j in range(i + 1, min(i + 8, len(lines))):
                if ".incbin" in lines[j]:
                    old = lines[j]
                    lines[j] = re.sub(r'("\s*[^"]*")', f'"{new_path}"', lines[j], count=1)
                    if lines[j] == old:
                        lines[j] = re.sub(r'\.incbin\s+"[^"]+"', f'.incbin "{new_path}"', lines[j], count=1)
                    return "".join(lines), True

                if re.match(r"^[A-Za-z_][A-Za-z0-9_]*:\s*$", lines[j].strip()):
                    break

    return asm, False

def normal_palette_path_from_shiny_path(path):
    p = Path(path)

    # Common layout: data/kao_generated_runtime/0006_charizard_shiny/normal.bgrpal
    parent = p.parent
    parent_name = parent.name

    if parent_name.endswith("_shiny"):
        normal_parent = parent.with_name(parent_name[:-len("_shiny")])
        normal_path = normal_parent / p.name
        if normal_path.exists():
            return normal_path

    # Fallback: use same filename in same directory with "shiny" removed if present.
    candidate = Path(str(p).replace("_shiny", ""))
    if candidate.exists():
        return candidate

    # Final fallback for missing expressions.
    if parent_name.endswith("_shiny"):
        normal_parent = parent.with_name(parent_name[:-len("_shiny")])
        normal_path = normal_parent / "normal.bgrpal"
        if normal_path.exists():
            return normal_path

    return None

def parse_shiny_table_palette_slots(asm, label):
    lines = asm.splitlines(keepends=True)

    start = None
    for i, line in enumerate(lines):
        if re.match(rf"^\s*{re.escape(label)}:\s*$", line.strip()):
            start = i
            break

    if start is None:
        return None

    refs = []
    slot = 0

    for i in range(start + 1, len(lines)):
        stripped = lines[i].strip()

        if not stripped.startswith("kao_portrait "):
            if slot > 0:
                break
            continue

        m = re.match(r"kao_portrait\s+([^,\s]+)\s*,\s*([A-Za-z0-9_]+|0)", stripped)
        if not m:
            continue

        pal = m.group(1)
        gfx = m.group(2)

        if pal != "0" and gfx != "0":
            refs.append((slot, pal, gfx))

        slot += 1

    return refs

if not BASEROM.exists():
    raise SystemExit("Missing baserom.gba; cannot convert vanilla RGB_Struct palettes")

table = read_text(TABLE_PATH)
asm = read_text(ASM_PATH)
label_paths = parse_label_incbin_paths(asm)
vanilla_by_name = build_vanilla_by_name()

OUT_DIR.mkdir(parents=True, exist_ok=True)

selected = []

for m in re.finditer(
    r'(?m)^\s*\[(MONSTER_[A-Z0-9_]+)\]\s*=\s*(gPortraitsRuntimeGenerated(?P<num>\d{3})Shiny(?P<name>[A-Z0-9_]+)),\s*$',
    table,
):
    label = m.group(2)
    key = norm_key(m.group("name"))

    if key in SKIP_KEYS:
        continue

    info = vanilla_by_name.get(key)
    if info:
        selected.append((key, label, info))

converted = 0
already_converted = 0
missing_paths = []
changed_asm = False

for key, label, info in selected:
    refs = parse_shiny_table_palette_slots(asm, label)
    if refs is None:
        continue

    for slot, pal_label, gfx_label in refs:
        old_path_str = label_paths.get(pal_label)
        if not old_path_str:
            missing_paths.append(pal_label)
            continue

        old_path = Path(old_path_str)

        if OUT_DIR.as_posix() in old_path.as_posix():
            already_converted += 1
            continue

        shiny_path = old_path
        if not shiny_path.exists():
            missing_paths.append(f"{pal_label} -> {shiny_path}")
            continue

        normal_path = normal_palette_path_from_shiny_path(shiny_path)
        if normal_path is None:
            missing_paths.append(f"normal palette for {pal_label} from {shiny_path}")
            continue

        vanilla_pal_label = info["slot_pals"][slot] if slot < len(info["slot_pals"]) else info["slot_pals"][0]
        vanilla_colors = read_vanilla_rgbstruct_palette(info["text"], vanilla_pal_label)

        generated_normal = read_bgrpal_15(normal_path)
        generated_shiny = read_bgrpal_15(shiny_path)

        converted_colors = reorder_shiny_to_vanilla_indices(
            vanilla_colors,
            generated_normal,
            generated_shiny,
        )

        out_path = OUT_DIR / f"{pal_label}.bgrpal"
        write_bgrpal_15(out_path, converted_colors)

        asm, replaced = replace_incbin_path_for_label(asm, pal_label, out_path.as_posix())
        if not replaced:
            missing_paths.append(f"could not rewrite incbin for {pal_label}")
            continue

        label_paths[pal_label] = out_path.as_posix()
        changed_asm = True
        converted += 1

if missing_paths:
    print("ERROR: missing palette paths:")
    for item in missing_paths[:80]:
        print(f"  {item}")
    if len(missing_paths) > 80:
        print(f"  ... and {len(missing_paths) - 80} more")
    raise SystemExit(1)

if changed_asm:
    backup(ASM_PATH, ".bak_reindex_shiny_palettes_for_vanilla_gfx")
    write_text(ASM_PATH, asm)

print(f"Exact-name generated shiny vanilla species tables scanned: {len(selected)}")
print(f"Converted palette incbins written/repointed: {converted}")
print(f"Already converted palette refs skipped: {already_converted}")
print(f"Output directory: {OUT_DIR}")
