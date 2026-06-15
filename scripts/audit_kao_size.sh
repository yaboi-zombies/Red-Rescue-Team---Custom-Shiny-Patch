#!/usr/bin/env bash
set -euo pipefail

ROM="${1:-pmd_red_modern.gba}"
OBJS=(
  "build/pmd_red_modern/data/generated_kao_low_sbin.o"
  "build/pmd_red_modern/data/generated_kao_runtime_sbin.o"
  "build/pmd_red_modern/data/generated_kao_sbin.o"
  "build/pmd_red_modern/src/data/generated_kao_table.o"
  "build/pmd_red_modern/src/data/generated_portrait_table.o"
)

echo "== ROM size =="
if [ -f "$ROM" ]; then
  wc -c "$ROM"
  python - "$ROM" <<'PY'
from pathlib import Path
import sys

p = Path(sys.argv[1])
data = p.read_bytes()
limit = 0x2000000

last = -1
for i, b in enumerate(data):
    if b not in (0x00, 0xFF):
        last = i

print(f"File size: {len(data):,} bytes")
print(f"32 MiB limit: {limit:,} bytes")
print(f"Over 32 MiB by: {max(0, len(data) - limit):,} bytes")
print(f"Last non-00/FF byte offset: 0x{last:X} ({last + 1:,} bytes)")
print(f"Rough padding check within 32 MiB: {last < limit}")
PY
else
  echo "Missing $ROM"
fi

echo
echo "== Generated KAO object sizes =="
FOUND=0
for obj in "${OBJS[@]}"; do
  if [ -f "$obj" ]; then
    FOUND=1
  fi
done

if [ "$FOUND" = "1" ]; then
  /c/devkitPro/devkitARM/bin/arm-none-eabi-size.exe "${OBJS[@]}" 2>/dev/null || true
else
  echo "No generated KAO object files found yet."
fi

echo
echo "== Generated source asset folder size =="
du -ch data/kao_generated/**/*.at4px data/kao_generated/**/*.gbapal 2>/dev/null | tail -1 || true

echo
echo "== Duplicate generated asset waste =="
python - <<'PY'
from pathlib import Path
import hashlib
from collections import defaultdict

root = Path("data/kao_generated")
groups = defaultdict(list)

if root.exists():
    for path in root.rglob("*"):
        if path.suffix.lower() not in {".at4px", ".gbapal"}:
            continue
        h = hashlib.sha1(path.read_bytes()).hexdigest()
        groups[(path.suffix.lower(), h)].append(path)

waste = 0
dup_groups = 0
for paths in groups.values():
    if len(paths) > 1:
        dup_groups += 1
        waste += paths[0].stat().st_size * (len(paths) - 1)

print(f"Duplicate groups: {dup_groups}")
print(f"Estimated duplicate waste: {waste:,} bytes")
PY

echo
echo "== Expression slot count in generated .inc files =="
python - <<'PY'
from pathlib import Path
from collections import Counter

root = Path("data/kao_generated")
counts = Counter()

if root.exists():
    for path in root.glob("*.inc"):
        text = path.read_text(errors="replace")
        n = text.count("kao_portrait")
        counts[n] += 1

for n, c in sorted(counts.items()):
    print(f"{n:2d} portrait slots: {c} files")
PY
