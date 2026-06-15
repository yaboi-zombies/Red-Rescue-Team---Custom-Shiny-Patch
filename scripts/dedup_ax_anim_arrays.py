from pathlib import Path
import re
import sys
import time
from collections import defaultdict

APPLY = "--apply" in sys.argv

AX_DIR = Path("src/data/ax")
OUT_H = AX_DIR / "shared_dedup_anims.h"
OUT_C = AX_DIR / "shared_dedup_anims.c"

STAMP = time.strftime("%Y%m%d_%H%M%S")
BACKUP_DIR = Path(f"backups/ax_anim_dedup_scale/{STAMP}")

ARRAY_RE = re.compile(
    r"static\s+const\s+ax_anim\s+"
    r"(s[A-Za-z0-9_]+Anims_[0-9]+_[0-9]+)"
    r"\[\]\s*=\s*\{\n"
    r"(.*?)"
    r"\n\};",
    flags=re.S,
)

def normalize_body(body):
    return re.sub(r"\s+", "", body)

def estimate_ax_anim_size(body):
    # ax_anim is 0xC / 12 bytes.
    entries = len(re.findall(r"\{\s*\.frames\s*=", body))
    entries += len(re.findall(r"\bAX_ANIM_TERMINATOR\b", body))
    return entries * 12

files = sorted(
    p for p in AX_DIR.glob("*.h")
    if not p.name.startswith("shared")
)

groups = defaultdict(list)

for path in files:
    text = path.read_text(errors="replace")
    for m in ARRAY_RE.finditer(text):
        symbol = m.group(1)
        body = m.group(2)
        key = normalize_body(body)
        size = estimate_ax_anim_size(body)

        groups[key].append({
            "path": path,
            "symbol": symbol,
            "body": body,
            "size": size,
            "start": m.start(),
            "end": m.end(),
        })

duplicate_groups = [
    entries for entries in groups.values()
    if len(entries) > 1
]

duplicate_groups.sort(
    key=lambda entries: entries[0]["size"] * (len(entries) - 1),
    reverse=True,
)

projected_savings = sum(
    entries[0]["size"] * (len(entries) - 1)
    for entries in duplicate_groups
)

print(f"Duplicate ax_anim groups:       {len(duplicate_groups):,}")
print(f"Duplicate ax_anim arrays:       {sum(len(g) for g in duplicate_groups):,}")
print(f"Projected ROM savings:          {projected_savings:,} bytes")
print()

print("Top duplicate groups:")
for idx, entries in enumerate(duplicate_groups[:30], start=1):
    size = entries[0]["size"]
    savings = size * (len(entries) - 1)
    print(f"{idx:4d}. size={size:5,d} count={len(entries):4,d} savings={savings:7,d}")
    for e in entries[:8]:
        print(f"      {e['symbol']:35s} {e['path']}")
    if len(entries) > 8:
        print(f"      ... {len(entries) - 8} more")
print()

if not APPLY:
    print("Dry run only. Re-run with --apply to modify files.")
    raise SystemExit(0)

BACKUP_DIR.mkdir(parents=True, exist_ok=True)

paths_to_modify = sorted({e["path"] for group in duplicate_groups for e in group})
for path in paths_to_modify:
    backup_path = BACKUP_DIR / path
    backup_path.parent.mkdir(parents=True, exist_ok=True)
    backup_path.write_text(path.read_text(errors="replace"))

if OUT_H.exists():
    backup_path = BACKUP_DIR / OUT_H
    backup_path.parent.mkdir(parents=True, exist_ok=True)
    backup_path.write_text(OUT_H.read_text(errors="replace"))

if OUT_C.exists():
    backup_path = BACKUP_DIR / OUT_C
    backup_path.parent.mkdir(parents=True, exist_ok=True)
    backup_path.write_text(OUT_C.read_text(errors="replace"))

shared_names = {}
manifest_lines = [
    "shared_symbol\tsize\told_symbol\tpath"
]

for i, entries in enumerate(duplicate_groups, start=1):
    shared = f"sSharedAxAnimDedup{i:05d}"
    for e in entries:
        shared_names[(e["path"], e["symbol"])] = shared
        manifest_lines.append(
            f"{shared}\t{e['size']}\t{e['symbol']}\t{e['path']}"
        )

# Write shared header.
h_lines = [
    "#ifndef DATA_AX_SHARED_DEDUP_ANIMS_H",
    "#define DATA_AX_SHARED_DEDUP_ANIMS_H",
    "",
    '#include "structs/axdata.h"',
    "",
]

for i, entries in enumerate(duplicate_groups, start=1):
    h_lines.append(f"extern const ax_anim sSharedAxAnimDedup{i:05d}[];")

h_lines += [
    "",
    "#endif",
    "",
]

OUT_H.write_text("\n".join(h_lines))

# Write shared source.
c_lines = [
    '#include "global.h"',
    '#include "shared_dedup_anims.h"',
    "",
]

for i, entries in enumerate(duplicate_groups, start=1):
    body = entries[0]["body"]
    c_lines.append(f"const ax_anim sSharedAxAnimDedup{i:05d}[] = {{")
    c_lines.append(body)
    c_lines.append("};")
    c_lines.append("")

OUT_C.write_text("\n".join(c_lines))

# Modify species headers.
by_path = defaultdict(list)
for group in duplicate_groups:
    for e in group:
        by_path[e["path"]].append(e)

for path, entries in by_path.items():
    text = path.read_text(errors="replace")

    # Recompute spans against current text for safety.
    replacements = []
    for m in ARRAY_RE.finditer(text):
        symbol = m.group(1)
        key = (path, symbol)
        if key not in shared_names:
            continue
        shared = shared_names[key]
        replacement = f"#define {symbol} {shared}"
        replacements.append((m.start(), m.end(), replacement))

    if not replacements:
        continue

    # Replace from end to beginning to preserve offsets.
    for start, end, replacement in sorted(replacements, reverse=True):
        text = text[:start] + replacement + text[end:]

    if '#include "shared_dedup_anims.h"' not in text:
        text = '#include "shared_dedup_anims.h"\n' + text

    path.write_text(text)

manifest_path = Path("backups/ax_anim_dedup_scale/manifest.tsv")
manifest_path.write_text("\n".join(manifest_lines) + "\n")

summary_path = Path("backups/ax_anim_dedup_scale/summary.txt")
summary_path.write_text(
    f"Duplicate ax_anim groups: {len(duplicate_groups):,}\n"
    f"Duplicate ax_anim arrays: {sum(len(g) for g in duplicate_groups):,}\n"
    f"Projected ROM savings: {projected_savings:,} bytes\n"
    f"Backup dir: {BACKUP_DIR}\n"
)

print(f"Applied scaled ax_anim dedup.")
print(f"Backup dir: {BACKUP_DIR}")
print(f"Manifest:   {manifest_path}")
print(f"Summary:    {summary_path}")
