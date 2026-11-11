#!/usr/bin/env python3
from pathlib import Path
import re
from collections import defaultdict

root = Path("data/kao_generated")

rows = []

for inc in sorted(root.glob("*.inc")):
    text = inc.read_text(errors="replace")

    m = re.search(r"^gKaoGenerated(\d+)(Shiny)?:", text, re.M)
    if not m:
        continue

    species = int(m.group(1))
    shiny = bool(m.group(2))

    incbins = re.findall(r'\.incbin\s+"([^"]+)"', text)
    size = 0
    missing = []

    for rel in incbins:
        p = Path(rel)
        if p.exists():
            size += p.stat().st_size
        else:
            missing.append(rel)

    portrait_slots = len(re.findall(r"^\s*kao_portrait\b", text, re.M))

    rows.append({
        "size": size,
        "species": species,
        "shiny": shiny,
        "inc": inc,
        "missing": missing,
        "portrait_slots": portrait_slots,
    })

total = sum(r["size"] for r in rows)
normal_total = sum(r["size"] for r in rows if not r["shiny"])
shiny_total = sum(r["size"] for r in rows if r["shiny"])

normal_count = sum(1 for r in rows if not r["shiny"])
shiny_count = sum(1 for r in rows if r["shiny"])

print(f"Generated entries:              {len(rows)}")
print(f"Generated non-shiny entries:    {normal_count}")
print(f"Generated shiny entries:        {shiny_count}")
print()
print(f"Total referenced incbin size:   {total:,}")
print(f"Non-shiny referenced size:      {normal_total:,}")
print(f"Shiny referenced size:          {shiny_total:,}")
print()

if normal_count:
    print(f"Average non-shiny entry size:   {normal_total // normal_count:,}")
if shiny_count:
    print(f"Average shiny entry size:       {shiny_total // shiny_count:,}")

print()
print("Largest generated entries:")
for r in sorted(rows, key=lambda x: x["size"], reverse=True)[:75]:
    kind = "shiny" if r["shiny"] else "normal"
    print(f'{r["size"]:8,}  {r["species"]:04d} {kind:7s} slots={r["portrait_slots"]:2d} {r["inc"]}')

missing_rows = [r for r in rows if r["missing"]]
if missing_rows:
    print()
    print("WARNING: missing incbin files:")
    for r in missing_rows[:50]:
        print(f'{r["species"]:04d} {"shiny" if r["shiny"] else "normal"} {r["inc"]}')
        for m in r["missing"][:5]:
            print(f"  missing {m}")
