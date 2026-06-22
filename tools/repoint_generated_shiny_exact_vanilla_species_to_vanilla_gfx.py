#!/usr/bin/env python3
from pathlib import Path
import re
import shutil

ASM_PATH = Path("data/generated_kao_runtime_sbin.s")
TABLE_PATH = Path("src/data/generated_kao_table.c")
KAO_DIR = Path("data/kao")

SKIP_KEYS = {"KECLEON", "MANKEY", "DEOXYSNORMAL"}

def read(path):
    return path.read_text(encoding="utf-8", errors="replace")

def write(path, text):
    path.write_text(text, encoding="utf-8")

def backup(path, tag):
    dst = path.with_suffix(path.suffix + tag)
    if path.exists() and not dst.exists():
        shutil.copy2(path, dst)
        print(f"Backup written: {dst}")

def norm_key(s):
    return re.sub(r"[^A-Z0-9]", "", s.upper())

def has_label(text, label):
    return re.search(rf"(?m)^\s*{re.escape(label)}:\s*$", text) is not None

def has_global(text, label):
    return re.search(rf"(?m)^\s*\.global\s+{re.escape(label)}\s*$", text) is not None

def globalize_label(path, label):
    text = read(path)

    if has_global(text, label):
        return False

    if not has_label(text, label):
        raise SystemExit(f"{path} does not define {label}")

    backup(path, ".bak_exact_repoint_shiny_to_vanilla_gfx")
    text = re.sub(
        rf"(?m)^(\s*)({re.escape(label)}:\s*)$",
        rf"\1.global {label}\n\1\2",
        text,
        count=1,
    )
    write(path, text)
    return True

def split_line_ending(line):
    if line.endswith("\r\n"):
        return line[:-2], "\r\n"
    if line.endswith("\n"):
        return line[:-1], "\n"
    return line, ""

def parse_vanilla_kao_inc(path):
    text = read(path)

    sym_match = re.search(r"(?m)^\s*(gKao[A-Za-z0-9_]+):\s*$", text)
    if not sym_match:
        return None

    sym = sym_match.group(1)
    key = norm_key(sym[len("gKao"):])

    if key in SKIP_KEYS:
        return None

    portraits = []
    for m in re.finditer(r"kao_portrait\s+([^,\s]+)\s*,\s*([A-Za-z0-9_]+|0)", text):
        pal = m.group(1)
        gfx = m.group(2)
        portraits.append((pal, gfx))

    portraits = portraits[:16]
    nonzero_gfx = [gfx for _pal, gfx in portraits if gfx != "0"]

    if not nonzero_gfx:
        return None

    normal_gfx = nonzero_gfx[0]
    slot_gfx = []

    for _pal, gfx in portraits:
        slot_gfx.append(gfx if gfx != "0" else normal_gfx)

    while len(slot_gfx) < 16:
        slot_gfx.append(normal_gfx)

    return {
        "key": key,
        "symbol": sym,
        "path": path,
        "slot_gfx": slot_gfx,
    }

def build_vanilla_by_name():
    out = {}

    for path in sorted(KAO_DIR.glob("*.inc")):
        info = parse_vanilla_kao_inc(path)
        if info is None:
            continue

        out.setdefault(info["key"], info)

    return out

def rewrite_kao_table_gfx(asm, label, slot_gfx):
    lines = asm.splitlines(keepends=True)

    start = None
    for i, line in enumerate(lines):
        body, _ending = split_line_ending(line)
        if re.match(rf"^\s*{re.escape(label)}:\s*$", body.strip()):
            start = i
            break

    if start is None:
        return asm, 0, False

    changed = 0
    slot = 0
    i = start + 1

    while i < len(lines):
        body, ending = split_line_ending(lines[i])
        stripped = body.strip()

        if not stripped.startswith("kao_portrait "):
            if slot > 0:
                break
            i += 1
            continue

        m = re.match(r"(\s*kao_portrait\s+)([^,\s]+)(\s*,\s*)([A-Za-z0-9_]+|0)(.*)", body)
        if not m:
            i += 1
            continue

        pal = m.group(2)
        old_gfx = m.group(4)

        if pal != "0" and old_gfx != "0":
            new_gfx = slot_gfx[slot] if slot < len(slot_gfx) else slot_gfx[0]

            if old_gfx != new_gfx:
                lines[i] = f"{m.group(1)}{pal}{m.group(3)}{new_gfx}{m.group(5)}{ending}"
                changed += 1

        slot += 1
        i += 1

    return "".join(lines), changed, True

table = read(TABLE_PATH)
asm = read(ASM_PATH)
vanilla_by_name = build_vanilla_by_name()

print(f"Exact-name vanilla KAO species available: {len(vanilla_by_name)}")

selected = []

for m in re.finditer(
    r'(?m)^\s*\[(MONSTER_[A-Z0-9_]+)\]\s*=\s*(gPortraitsRuntimeGenerated(?P<num>\d{3})Shiny(?P<name>[A-Z0-9_]+)),\s*$',
    table,
):
    monster = m.group(1)
    label = m.group(2)
    name_key = norm_key(m.group("name"))

    if name_key in SKIP_KEYS:
        continue

    info = vanilla_by_name.get(name_key)
    if info is None:
        continue

    selected.append((monster, name_key, label, info))

print(f"Generated shiny tables selected by exact species name: {len(selected)}")

total_rewrites = 0
missing = []
touched_gfx = {}

for monster, key, label, info in selected:
    asm, changed, found = rewrite_kao_table_gfx(asm, label, info["slot_gfx"])

    if not found:
        missing.append(label)
        continue

    total_rewrites += changed

    for gfx in set(info["slot_gfx"]):
        touched_gfx[gfx] = info["path"]

    if changed:
        print(f"{label}: {key} -> {info['path']} ({changed} gfx refs)")

if missing:
    print("ERROR: missing generated shiny table labels:")
    for label in missing:
        print(f"  {label}")
    raise SystemExit(1)

globalized = 0
for gfx, path in sorted(touched_gfx.items()):
    if globalize_label(path, gfx):
        globalized += 1

if total_rewrites:
    backup(ASM_PATH, ".bak_exact_repoint_shiny_to_vanilla_gfx_fixed")
    write(ASM_PATH, asm)

print(f"Total shiny table gfx refs rewritten: {total_rewrites}")
print(f"Vanilla gfx labels globalized: {globalized}")
