from pathlib import Path
import re
from collections import defaultdict

CANONICAL = "sSharedAnims_10_SwayPose178"

def normalize_body(body):
    # Remove whitespace and trailing commas differences for exact-source-shape matching.
    return re.sub(r"\s+", "", body)

def extract_array(text, symbol):
    pattern = (
        r"(?:static\s+)?const\s+ax_anim\s+"
        + re.escape(symbol)
        + r"\[\]\s*=\s*\{\n"
        + r"(.*?)"
        + r"\n\};"
    )
    m = re.search(pattern, text, flags=re.S)
    if not m:
        return None
    return m.group(1)

shared_c = Path("src/data/ax/shared_anims.c")
shared_text = shared_c.read_text(errors="replace")
canonical_body = extract_array(shared_text, CANONICAL)

if canonical_body is None:
    raise SystemExit(f"Could not find {CANONICAL} in {shared_c}")

canonical_norm = normalize_body(canonical_body)

matches = []
aliases = []

array_pattern = re.compile(
    r"static\s+const\s+ax_anim\s+"
    r"(s[A-Za-z0-9_]+Anims_[0-9]+_[0-9]+)"
    r"\[\]\s*=\s*\{\n"
    r"(.*?)"
    r"\n\};",
    flags=re.S,
)

define_pattern = re.compile(
    r"#define\s+"
    r"(s[A-Za-z0-9_]+Anims_[0-9]+_[0-9]+)"
    r"\s+"
    + re.escape(CANONICAL)
)

for path in sorted(Path("src/data/ax").glob("*.h")):
    text = path.read_text(errors="replace")

    for m in array_pattern.finditer(text):
        sym = m.group(1)
        body = m.group(2)
        if normalize_body(body) == canonical_norm:
            matches.append((sym, str(path)))

    for m in define_pattern.finditer(text):
        aliases.append((m.group(1), str(path)))

print(f"Canonical shared symbol: {CANONICAL}")
print()
print("Existing aliases to canonical:")
for sym, path in aliases:
    print(f"  {sym:35s} {path}")

print()
print("Static arrays still matching this exact animation body:")
for sym, path in matches:
    print(f"  {sym:35s} {path}")

print()
print(f"Alias count:          {len(aliases)}")
print(f"Remaining duplicates: {len(matches)}")
print(f"Total matching users if all aliased: {len(aliases) + len(matches)}")
