from pathlib import Path
import subprocess
import tempfile
import hashlib
import re
from collections import defaultdict

OBJDUMP = "C:/devkitPro/devkitARM/bin/arm-none-eabi-objdump.exe"
OBJCOPY = "C:/devkitPro/devkitARM/bin/arm-none-eabi-objcopy.exe"

OBJECTS = sorted(Path("build/pmd_red_modern/src").glob("monster_gfx*.o"))

def run(args):
    return subprocess.check_output(args, text=True, errors="replace")

def categorize(sym):
    if "AxPositions" in sym:
        return "AxPositions"
    if "AxPoses" in sym:
        return "AxPoses"
    if "AxSprites" in sym:
        return "AxSprites"
    if "Anims" in sym:
        return "Anims"
    if "Gfx" in sym:
        return "GfxFrames"
    return "Other"

def get_sections(obj):
    out = run([OBJDUMP, "-h", str(obj)])
    sections = {}

    lines = out.splitlines()
    for i, line in enumerate(lines):
        m = re.match(r"\s*\d+\s+(\S+)\s+([0-9A-Fa-f]+)\s+", line)
        if not m:
            continue

        name = m.group(1)
        size = int(m.group(2), 16)
        flags = lines[i + 1] if i + 1 < len(lines) else ""

        if size and "CONTENTS" in flags:
            sections[name] = size

    return sections

def get_symbols(obj):
    out = run([OBJDUMP, "-t", str(obj)])
    results = []

    for line in out.splitlines():
        parts = line.split()
        if len(parts) < 6:
            continue

        addr_s = parts[0]
        section = parts[-3]
        size_s = parts[-2]
        sym = parts[-1]

        if not re.fullmatch(r"[0-9A-Fa-f]+", addr_s):
            continue
        if not re.fullmatch(r"[0-9A-Fa-f]+", size_s):
            continue

        # Keep named local readonly monster symbols, skip assembler temp labels.
        if not sym.startswith("s"):
            continue

        offset = int(addr_s, 16)
        size = int(size_s, 16)

        if size <= 0:
            continue

        results.append((section, offset, size, sym))

    return results

hash_to_entries = defaultdict(list)
category_total = defaultdict(int)
category_duplicate_waste = defaultdict(int)
total_bytes = 0
total_symbols = 0
unreadable = []

with tempfile.TemporaryDirectory() as td:
    td = Path(td)

    for obj in OBJECTS:
        sections = get_sections(obj)
        symbols = get_symbols(obj)

        dumped = {}
        for section in sections:
            out_path = td / f"{obj.name}_{section.replace('/', '_').replace('.', '_')}.bin"
            try:
                subprocess.check_call(
                    [OBJCOPY, "--dump-section", f"{section}={out_path}", str(obj)],
                    stdout=subprocess.DEVNULL,
                    stderr=subprocess.DEVNULL,
                )
                dumped[section] = out_path.read_bytes()
            except Exception:
                pass

        for section, offset, size, sym in symbols:
            data = dumped.get(section)
            if data is None or offset + size > len(data):
                unreadable.append((str(obj), section, offset, size, sym))
                continue

            blob = data[offset:offset + size]
            h = hashlib.sha256(blob).hexdigest()
            cat = categorize(sym)

            hash_to_entries[(h, size)].append((str(obj), sym, size, cat))
            category_total[cat] += size
            total_bytes += size
            total_symbols += 1

duplicate_groups = [
    (size, entries)
    for (h, size), entries in hash_to_entries.items()
    if len(entries) > 1
]

duplicate_waste = 0
for size, entries in duplicate_groups:
    waste = size * (len(entries) - 1)
    duplicate_waste += waste

    # Attribute waste to the category of the duplicate entries.
    cats = {entry[3] for entry in entries}
    if len(cats) == 1:
        category_duplicate_waste[next(iter(cats))] += waste
    else:
        category_duplicate_waste["Mixed"] += waste

print(f"Monster gfx objects scanned:        {len(OBJECTS):,}")
print(f"Readonly symbols scanned:           {total_symbols:,}")
print(f"Readonly bytes scanned:             {total_bytes:,}")
print(f"Exact duplicate groups:             {len(duplicate_groups):,}")
print(f"Potential exact-duplicate savings:  {duplicate_waste:,} bytes")
print(f"Unreadable symbols:                 {len(unreadable):,}")

print()
print("Category totals and duplicate waste:")
for cat, total in sorted(category_total.items(), key=lambda kv: kv[1], reverse=True):
    waste = category_duplicate_waste.get(cat, 0)
    print(f"{total:10,d} total  {waste:10,d} duplicate-waste  {cat}")

if category_duplicate_waste.get("Mixed"):
    print(f"{'':10s}        {category_duplicate_waste['Mixed']:10,d} duplicate-waste  Mixed")

print()
print("Largest duplicate groups across all monster_gfx symbols:")
for size, entries in sorted(duplicate_groups, key=lambda x: x[0] * (len(x[1]) - 1), reverse=True)[:100]:
    waste = size * (len(entries) - 1)
    cats = ",".join(sorted({entry[3] for entry in entries}))
    print()
    print(f"size={size:,} count={len(entries):,} waste={waste:,} category={cats}")
    for obj, sym, _, cat in entries[:24]:
        print(f"  {cat:12s} {sym:40s} {obj}")
    if len(entries) > 24:
        print(f"  ... {len(entries) - 24} more")
