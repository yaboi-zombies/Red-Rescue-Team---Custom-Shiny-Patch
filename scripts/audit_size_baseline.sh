#!/usr/bin/env bash
set -euo pipefail

OUT="backups/size_audit_$(date +%Y%m%d_%H%M%S)"
mkdir -p "$OUT"

TOOLCHAIN="C:/devkitPro/devkitARM/bin"
SIZE="$TOOLCHAIN/arm-none-eabi-size.exe"
NM="$TOOLCHAIN/arm-none-eabi-nm.exe"
OBJDUMP="$TOOLCHAIN/arm-none-eabi-objdump.exe"

echo "Writing audit to: $OUT"

git rev-parse HEAD > "$OUT/commit.txt"
git status --short > "$OUT/git_status_before.txt"

rm -f pmd_red_modern.gba pmd_red_modern.elf pmd_red_modern.map pmd_red_modern.sym

make modern 2>&1 | tee "$OUT/build.log"

cp -f pmd_red_modern.gba "$OUT/" || true
cp -f pmd_red_modern.elf "$OUT/" || true
cp -f pmd_red_modern.map "$OUT/" || true
cp -f pmd_red_modern.sym "$OUT/" || true

"$SIZE" -A -d pmd_red_modern.elf > "$OUT/elf_sections_decimal.txt"
"$SIZE" -A pmd_red_modern.elf > "$OUT/elf_sections_hex.txt"
"$SIZE" pmd_red_modern.elf > "$OUT/elf_size_summary.txt"

"$OBJDUMP" -h pmd_red_modern.elf > "$OUT/elf_section_headers.txt"

"$NM" -S --size-sort --radix=d pmd_red_modern.elf > "$OUT/symbols_by_size_decimal.txt"
"$NM" -S --size-sort pmd_red_modern.elf > "$OUT/symbols_by_size_hex.txt"

find build/pmd_red_modern -name '*.o' -print0 \
  | xargs -0 "$SIZE" -A -d \
  > "$OUT/object_sections_decimal.txt"

python - <<'PY' > "$OUT/rom_last_used_byte.txt"
from pathlib import Path

rom = Path("pmd_red_modern.gba")
data = rom.read_bytes()

last_non_ff = -1
last_non_00 = -1
last_non_00_or_ff = -1

for i, b in enumerate(data):
    if b != 0xFF:
        last_non_ff = i
    if b != 0x00:
        last_non_00 = i
    if b not in (0x00, 0xFF):
        last_non_00_or_ff = i

print(f"ROM file size bytes:        {len(data):,}")
print(f"ROM file size MiB:          {len(data) / 1024 / 1024:.3f}")
print(f"Last non-FF offset:         0x{last_non_ff:X} ({last_non_ff + 1:,} bytes used if FF padding)")
print(f"Last non-00 offset:         0x{last_non_00:X} ({last_non_00 + 1:,} bytes used if 00 padding)")
print(f"Last non-00/FF offset:      0x{last_non_00_or_ff:X} ({last_non_00_or_ff + 1:,} bytes)")
print(f"Normal 32MiB limit offset:  0x{32 * 1024 * 1024 - 1:X}")
PY

python - <<'PY' > "$OUT/largest_object_totals.txt"
from pathlib import Path
import re
from collections import defaultdict

text = Path("backups").glob("size_audit_*")
latest = max(text, key=lambda p: p.stat().st_mtime)
p = latest / "object_sections_decimal.txt"

totals = defaultdict(int)
current = None

for line in p.read_text(errors="replace").splitlines():
    if line.endswith(":") and not line.startswith("."):
        current = line[:-1]
        continue
    m = re.match(r"\s*(\S+)\s+(\d+)\s+", line)
    if current and m:
        section, size = m.group(1), int(m.group(2))
        if section not in (".debug_info", ".debug_line", ".debug_abbrev", ".debug_str", ".debug_frame"):
            totals[current] += size

for obj, size in sorted(totals.items(), key=lambda kv: kv[1], reverse=True)[:100]:
    print(f"{size:10,d}  {obj}")
PY

echo
echo "Top-level ELF size:"
cat "$OUT/elf_size_summary.txt"

echo
echo "Memory usage from linker:"
grep -A10 -B2 "Memory region" "$OUT/build.log" || true

echo
echo "Last ROM byte summary:"
cat "$OUT/rom_last_used_byte.txt"

echo
echo "Largest object totals:"
head -40 "$OUT/largest_object_totals.txt"

echo
echo "Done. Audit folder: $OUT"
