from pathlib import Path

CURRENT_FREE = 3_038_448
CURRENT_GENERATED_BYTES = 856_448
CURRENT_GENERATED_ENTRIES = 710
AVG_BYTES_PER_EXPRESSION = CURRENT_GENERATED_BYTES / CURRENT_GENERATED_ENTRIES

SPECIES_COUNT = 386
FULL_SLOT_COUNT = 13

candidate_roots = [
    Path("SpriteCollab/portrait"),
    Path("spritecollab/portrait"),
    Path("data/SpriteCollab/portrait"),
    Path("data/spritecollab/portrait"),
]

portrait_root = next((p for p in candidate_roots if p.exists()), None)

if portrait_root is None:
    raise SystemExit("Could not find SpriteCollab/portrait. Update candidate_roots in the script.")

def pngs_in(path):
    if not path.exists():
        return []
    return sorted(p for p in path.glob("*.png") if p.is_file())

normal_forms = []
shiny_forms = []

for dex in range(1, SPECIES_COUNT + 1):
    species = f"{dex:04d}"

    normal_dir = portrait_root / species
    shiny_dir = portrait_root / species / "0000" / "0001"

    normal_pngs = pngs_in(normal_dir)
    shiny_pngs = pngs_in(shiny_dir)

    if normal_pngs:
        normal_forms.append((species, normal_pngs))

    if shiny_pngs:
        shiny_forms.append((species, shiny_pngs))

existing_expression_count = sum(len(pngs) for _, pngs in normal_forms + shiny_forms)
existing_forms = len(normal_forms) + len(shiny_forms)

worst_case_forms = SPECIES_COUNT * 2
worst_case_expressions = worst_case_forms * FULL_SLOT_COUNT

existing_estimate = int(existing_expression_count * AVG_BYTES_PER_EXPRESSION)
worst_case_estimate = int(worst_case_expressions * AVG_BYTES_PER_EXPRESSION)

print(f"Portrait root: {portrait_root}")
print()
print(f"Average bytes per generated expression/form from current audit: {AVG_BYTES_PER_EXPRESSION:,.1f}")
print()
print("Existing SpriteCollab PNG expression count:")
print(f"  Normal forms with PNGs:       {len(normal_forms):,}")
print(f"  Shiny forms with PNGs:        {len(shiny_forms):,}")
print(f"  Total forms with PNGs:        {existing_forms:,}")
print(f"  Total existing PNGs:          {existing_expression_count:,}")
print(f"  Estimated ROM bytes:          {existing_estimate:,}")
print(f"  Estimated free/short:         {CURRENT_FREE - existing_estimate:,}")
print()
print("Worst-case all 13 slots for every normal + shiny form:")
print(f"  Forms:                        {worst_case_forms:,}")
print(f"  Expressions:                  {worst_case_expressions:,}")
print(f"  Estimated ROM bytes:          {worst_case_estimate:,}")
print(f"  Estimated free/short:         {CURRENT_FREE - worst_case_estimate:,}")
print()
print("Largest expression-count forms:")
for species, pngs in sorted(normal_forms + shiny_forms, key=lambda x: len(x[1]), reverse=True)[:40]:
    kind = "shiny" if "/0000/0001" in str(pngs[0].parent).replace("\\", "/") else "normal"
    print(f"  {species} {kind:6s} {len(pngs):2d} expressions")
