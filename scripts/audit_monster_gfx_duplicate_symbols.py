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

def get_sections(obj):
    """
    Returns section_name -> size for sections with CONTENTS.
    """
    out = run([OBJDUMP, "-h", str(obj)])
    sections = {}

    lines = out.splitlines()
    for i, line in enumerate(lines):
        # Example-ish:
        #  3 .rodata 00001234  00000000 00000000 00000040  2**2
        m = re.match(r"\s*\d+\s+(\S+)\s+([0-9A-Fa-f]+)\s+", line)
        if not m:
            continue

        name = m.group(1)
        size = int(m.group(2), 16)

        flags = ""
        if i + 1 < len(lines):
            flags = lines[i + 1]

        if size and "CONTENTS" in flags:
            sections[name] = size

    return sections

def get_symbols(obj):
    """
    Returns tuples:
      section, offset, size, symbol
    for local readonly-ish symbols.
    """
    out = run([OBJDUMP, "-t", str(obj)])
    results = []

    for line in out.splitlines():
        parts = line.split()
        if len(parts) < 6:
            continue

        # Usually:
        # address flags section size symbol
        # 00000660 l     O .rodata 00001020 sAxPositionsMewtwo
        addr_s = parts[0]
        section = parts[-3]
        size_s = parts[-2]
        sym = parts[-1]

        if not re.fullmatch(r"[0-9A-Fa-f]+", addr_s):
            continue
        if not re.fullmatch(r"[0-9A-Fa-f]+", size_s):
            continue

        if "Gfx" not in sym:
            continue

        # Exclude non-frame metadata if any names include Gfx strangely.
        if "AxPositions" in sym or "AxPoses" in sym or "AxSprites" in sym or "Anims" in sym:
            continue

        offset = int(addr_s, 16)
        size = int(size_s, 16)

        if size <= 0:
            continue

        results.append((section, offset, size, sym))

    return results

hash_to_entries = defaultdict(list)
total_frame_bytes = 0
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
                    [OBJCOPY, f"--dump-section", f"{section}={out_path}", str(obj)],
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

            hash_to_entries[(h, size)].append((str(obj), sym, size))
            total_frame_bytes += size
            total_symbols += 1

duplicate_groups = [
    (size, entries)
    for (h, size), entries in hash_to_entries.items()
    if len(entries) > 1
]

duplicate_waste = sum(size * (len(entries) - 1) for size, entries in duplicate_groups)

print(f"Monster gfx objects scanned:        {len(OBJECTS):,}")
print(f"Gfx frame symbols scanned:          {total_symbols:,}")
print(f"Gfx frame bytes scanned:            {total_frame_bytes:,}")
print(f"Exact duplicate groups:             {len(duplicate_groups):,}")
print(f"Potential exact-duplicate savings:  {duplicate_waste:,} bytes")
print(f"Unreadable symbols:                 {len(unreadable):,}")

print()
print("Largest duplicate groups:")
for size, entries in sorted(duplicate_groups, key=lambda x: x[0] * (len(x[1]) - 1), reverse=True)[:80]:
    waste = size * (len(entries) - 1)
    print()
    print(f"size={size:,} count={len(entries):,} waste={waste:,}")
    for obj, sym, _ in entries[:20]:
        print(f"  {sym:35s} {obj}")
    if len(entries) > 20:
        print(f"  ... {len(entries) - 20} more")
