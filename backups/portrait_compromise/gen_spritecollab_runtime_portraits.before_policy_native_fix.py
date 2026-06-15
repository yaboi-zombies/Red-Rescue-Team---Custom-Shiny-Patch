#!/usr/bin/env python3
"""
Generate low-ROM runtime dialogue portraits from SpriteCollab portraits.

Runtime goal:
  - Normal expression only.
  - Non-shiny + shiny.
  - All 13 PMD portrait slots point to the Normal expression.
  - Palettes are RGB_Struct[16] format: r, g, b, 0x80.
  - Output points directly at inner PortraitGfx tables, not SIRO/file wrappers.
  - Table indices use PMD MONSTER_* constants, not National Dex numbers.
"""

from __future__ import annotations

import argparse
import re
import subprocess
import sys
from dataclasses import dataclass
from pathlib import Path
from typing import Dict, Iterable, List, Optional, Sequence, Tuple

try:
    from PIL import Image  # type: ignore
except ImportError:
    Image = None  # type: ignore


PORTRAIT_SLOT_COUNT = 13

# National Dex names, Gen 1-3.
# These are used only to map SpriteCollab folder numbers to PMD MONSTER_* constants.
NATDEX_NAMES: Dict[int, str] = {
    1: "Bulbasaur", 2: "Ivysaur", 3: "Venusaur", 4: "Charmander", 5: "Charmeleon", 6: "Charizard",
    7: "Squirtle", 8: "Wartortle", 9: "Blastoise", 10: "Caterpie", 11: "Metapod", 12: "Butterfree",
    13: "Weedle", 14: "Kakuna", 15: "Beedrill", 16: "Pidgey", 17: "Pidgeotto", 18: "Pidgeot",
    19: "Rattata", 20: "Raticate", 21: "Spearow", 22: "Fearow", 23: "Ekans", 24: "Arbok",
    25: "Pikachu", 26: "Raichu", 27: "Sandshrew", 28: "Sandslash", 29: "Nidoran Female",
    30: "Nidorina", 31: "Nidoqueen", 32: "Nidoran Male", 33: "Nidorino", 34: "Nidoking",
    35: "Clefairy", 36: "Clefable", 37: "Vulpix", 38: "Ninetales", 39: "Jigglypuff", 40: "Wigglytuff",
    41: "Zubat", 42: "Golbat", 43: "Oddish", 44: "Gloom", 45: "Vileplume", 46: "Paras", 47: "Parasect",
    48: "Venonat", 49: "Venomoth", 50: "Diglett", 51: "Dugtrio", 52: "Meowth", 53: "Persian",
    54: "Psyduck", 55: "Golduck", 56: "Mankey", 57: "Primeape", 58: "Growlithe", 59: "Arcanine",
    60: "Poliwag", 61: "Poliwhirl", 62: "Poliwrath", 63: "Abra", 64: "Kadabra", 65: "Alakazam",
    66: "Machop", 67: "Machoke", 68: "Machamp", 69: "Bellsprout", 70: "Weepinbell", 71: "Victreebel",
    72: "Tentacool", 73: "Tentacruel", 74: "Geodude", 75: "Graveler", 76: "Golem", 77: "Ponyta",
    78: "Rapidash", 79: "Slowpoke", 80: "Slowbro", 81: "Magnemite", 82: "Magneton", 83: "Farfetchd",
    84: "Doduo", 85: "Dodrio", 86: "Seel", 87: "Dewgong", 88: "Grimer", 89: "Muk", 90: "Shellder",
    91: "Cloyster", 92: "Gastly", 93: "Haunter", 94: "Gengar", 95: "Onix", 96: "Drowzee",
    97: "Hypno", 98: "Krabby", 99: "Kingler", 100: "Voltorb", 101: "Electrode", 102: "Exeggcute",
    103: "Exeggutor", 104: "Cubone", 105: "Marowak", 106: "Hitmonlee", 107: "Hitmonchan",
    108: "Lickitung", 109: "Koffing", 110: "Weezing", 111: "Rhyhorn", 112: "Rhydon", 113: "Chansey",
    114: "Tangela", 115: "Kangaskhan", 116: "Horsea", 117: "Seadra", 118: "Goldeen", 119: "Seaking",
    120: "Staryu", 121: "Starmie", 122: "Mr Mime", 123: "Scyther", 124: "Jynx", 125: "Electabuzz",
    126: "Magmar", 127: "Pinsir", 128: "Tauros", 129: "Magikarp", 130: "Gyarados", 131: "Lapras",
    132: "Ditto", 133: "Eevee", 134: "Vaporeon", 135: "Jolteon", 136: "Flareon", 137: "Porygon",
    138: "Omanyte", 139: "Omastar", 140: "Kabuto", 141: "Kabutops", 142: "Aerodactyl",
    143: "Snorlax", 144: "Articuno", 145: "Zapdos", 146: "Moltres", 147: "Dratini", 148: "Dragonair",
    149: "Dragonite", 150: "Mewtwo", 151: "Mew",
    152: "Chikorita", 153: "Bayleef", 154: "Meganium", 155: "Cyndaquil", 156: "Quilava",
    157: "Typhlosion", 158: "Totodile", 159: "Croconaw", 160: "Feraligatr", 161: "Sentret",
    162: "Furret", 163: "Hoothoot", 164: "Noctowl", 165: "Ledyba", 166: "Ledian", 167: "Spinarak",
    168: "Ariados", 169: "Crobat", 170: "Chinchou", 171: "Lanturn", 172: "Pichu", 173: "Cleffa",
    174: "Igglybuff", 175: "Togepi", 176: "Togetic", 177: "Natu", 178: "Xatu", 179: "Mareep",
    180: "Flaaffy", 181: "Ampharos", 182: "Bellossom", 183: "Marill", 184: "Azumarill",
    185: "Sudowoodo", 186: "Politoed", 187: "Hoppip", 188: "Skiploom", 189: "Jumpluff",
    190: "Aipom", 191: "Sunkern", 192: "Sunflora", 193: "Yanma", 194: "Wooper", 195: "Quagsire",
    196: "Espeon", 197: "Umbreon", 198: "Murkrow", 199: "Slowking", 200: "Misdreavus",
    201: "Unown", 202: "Wobbuffet", 203: "Girafarig", 204: "Pineco", 205: "Forretress",
    206: "Dunsparce", 207: "Gligar", 208: "Steelix", 209: "Snubbull", 210: "Granbull",
    211: "Qwilfish", 212: "Scizor", 213: "Shuckle", 214: "Heracross", 215: "Sneasel",
    216: "Teddiursa", 217: "Ursaring", 218: "Slugma", 219: "Magcargo", 220: "Swinub",
    221: "Piloswine", 222: "Corsola", 223: "Remoraid", 224: "Octillery", 225: "Delibird",
    226: "Mantine", 227: "Skarmory", 228: "Houndour", 229: "Houndoom", 230: "Kingdra",
    231: "Phanpy", 232: "Donphan", 233: "Porygon2", 234: "Stantler", 235: "Smeargle",
    236: "Tyrogue", 237: "Hitmontop", 238: "Smoochum", 239: "Elekid", 240: "Magby",
    241: "Miltank", 242: "Blissey", 243: "Raikou", 244: "Entei", 245: "Suicune",
    246: "Larvitar", 247: "Pupitar", 248: "Tyranitar", 249: "Lugia", 250: "Ho Oh", 251: "Celebi",
    252: "Treecko", 253: "Grovyle", 254: "Sceptile", 255: "Torchic", 256: "Combusken",
    257: "Blaziken", 258: "Mudkip", 259: "Marshtomp", 260: "Swampert", 261: "Poochyena",
    262: "Mightyena", 263: "Zigzagoon", 264: "Linoone", 265: "Wurmple", 266: "Silcoon",
    267: "Beautifly", 268: "Cascoon", 269: "Dustox", 270: "Lotad", 271: "Lombre", 272: "Ludicolo",
    273: "Seedot", 274: "Nuzleaf", 275: "Shiftry", 276: "Taillow", 277: "Swellow",
    278: "Wingull", 279: "Pelipper", 280: "Ralts", 281: "Kirlia", 282: "Gardevoir",
    283: "Surskit", 284: "Masquerain", 285: "Shroomish", 286: "Breloom", 287: "Slakoth",
    288: "Vigoroth", 289: "Slaking", 290: "Nincada", 291: "Ninjask", 292: "Shedinja",
    293: "Whismur", 294: "Loudred", 295: "Exploud", 296: "Makuhita", 297: "Hariyama",
    298: "Azurill", 299: "Nosepass", 300: "Skitty", 301: "Delcatty", 302: "Sableye",
    303: "Mawile", 304: "Aron", 305: "Lairon", 306: "Aggron", 307: "Meditite",
    308: "Medicham", 309: "Electrike", 310: "Manectric", 311: "Plusle", 312: "Minun",
    313: "Volbeat", 314: "Illumise", 315: "Roselia", 316: "Gulpin", 317: "Swalot",
    318: "Carvanha", 319: "Sharpedo", 320: "Wailmer", 321: "Wailord", 322: "Numel",
    323: "Camerupt", 324: "Torkoal", 325: "Spoink", 326: "Grumpig", 327: "Spinda",
    328: "Trapinch", 329: "Vibrava", 330: "Flygon", 331: "Cacnea", 332: "Cacturne",
    333: "Swablu", 334: "Altaria", 335: "Zangoose", 336: "Seviper", 337: "Lunatone",
    338: "Solrock", 339: "Barboach", 340: "Whiscash", 341: "Corphish", 342: "Crawdaunt",
    343: "Baltoy", 344: "Claydol", 345: "Lileep", 346: "Cradily", 347: "Anorith",
    348: "Armaldo", 349: "Feebas", 350: "Milotic", 351: "Castform", 352: "Kecleon",
    353: "Shuppet", 354: "Banette", 355: "Duskull", 356: "Dusclops", 357: "Tropius",
    358: "Chimecho", 359: "Absol", 360: "Wynaut", 361: "Snorunt", 362: "Glalie",
    363: "Spheal", 364: "Sealeo", 365: "Walrein", 366: "Clamperl", 367: "Huntail",
    368: "Gorebyss", 369: "Relicanth", 370: "Luvdisc", 371: "Bagon", 372: "Shelgon",
    373: "Salamence", 374: "Beldum", 375: "Metang", 376: "Metagross", 377: "Regirock",
    378: "Regice", 379: "Registeel", 380: "Latias", 381: "Latios", 382: "Kyogre",
    383: "Groudon", 384: "Rayquaza", 385: "Jirachi", 386: "Deoxys",
}


SPECIAL_NAME_ALIASES = {
    "NIDORANFEMALE": {"NIDORAN_FEMALE", "NIDORAN_F"},
    "NIDORANMALE": {"NIDORAN_MALE", "NIDORAN_M"},
    "FARFETCHD": {"FARFETCHD", "FARFETCH_D"},
    "MRMIME": {"MR_MIME", "MRMIME"},
    "HOOH": {"HO_OH", "HOOH"},
    "PORYGON2": {"PORYGON2"},
}


@dataclass(frozen=True)
class Variant:
    natdex: int
    monster_constant: str
    shiny: bool
    normal_png: Path

    @property
    def symbol_base(self) -> str:
        return f"Generated{self.natdex:03d}{'Shiny' if self.shiny else ''}{self.monster_constant.replace('MONSTER_', '')}"

    @property
    def palette_label(self) -> str:
        return f"sKaoRuntime{self.symbol_base}NormalPal"

    @property
    def gfx_label(self) -> str:
        return f"sKaoRuntime{self.symbol_base}NormalGfx"

    @property
    def portrait_label(self) -> str:
        return f"gPortraitsRuntime{self.symbol_base}"


def normalize_constant_piece(value: str) -> str:
    return re.sub(r"[^A-Z0-9]", "", value.upper())


def parse_monster_constants(monster_h: Path) -> Dict[str, str]:
    text = monster_h.read_text(encoding="utf-8", errors="replace")
    out: Dict[str, str] = {}

    for match in re.finditer(r"#define\s+(MONSTER_[A-Z0-9_]+)\s+(-?\d+)", text):
        const = match.group(1)
        if const in {"MONSTER_NONE", "MONSTER_MAX"}:
            continue

        key = normalize_constant_piece(const.replace("MONSTER_", ""))
        out[key] = const

    return out


def natdex_to_monster_constants(natdex: int, constants_by_key: Dict[str, str]) -> List[str]:
    name = NATDEX_NAMES.get(natdex)
    if not name:
        return []

    key = normalize_constant_piece(name)

    # Unown has 28 PMD monster constants. Use the same base Unown portrait for each form.
    if key == "UNOWN":
        values = [const for k, const in constants_by_key.items() if k.startswith("UNOWN")]
        return sorted(values)

    # Deoxys may have several PMD constants. Use the base Deoxys portrait for all forms unless form-specific art is added later.
    if key == "DEOXYS":
        values = [const for k, const in constants_by_key.items() if k.startswith("DEOXYS")]
        return sorted(values)

    candidate_keys = {key}
    candidate_keys.update(normalize_constant_piece(alias) for alias in SPECIAL_NAME_ALIASES.get(key, set()))

    result = []
    for candidate in candidate_keys:
        if candidate in constants_by_key:
            result.append(constants_by_key[candidate])

    return sorted(set(result))


def run(command: Sequence[str], *, cwd: Path, description: str) -> None:
    try:
        subprocess.run(
            list(command),
            cwd=str(cwd),
            text=True,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            check=True,
            timeout=120,
        )
    except subprocess.CalledProcessError as exc:
        print(f"\nERROR while running {description}:", file=sys.stderr)
        print("  " + " ".join(command), file=sys.stderr)
        if exc.stdout:
            print("\nstdout:\n" + exc.stdout, file=sys.stderr)
        if exc.stderr:
            print("\nstderr:\n" + exc.stderr, file=sys.stderr)
        raise


def path_for_incbin(path: Path, project_root: Path) -> str:
    try:
        return path.resolve().relative_to(project_root.resolve()).as_posix()
    except ValueError:
        return path.as_posix()


def make_indexed_png(src: Path, dst: Path) -> None:
    if Image is None:
        raise RuntimeError("Pillow is required. Install with: py -3 -m pip install pillow")

    with Image.open(src) as opened:
        rgba = opened.convert("RGBA")

    if rgba.size != (40, 40):
        raise ValueError(f"{src} is {rgba.size}; expected 40x40")

    pixels = list(rgba.getdata())
    visible: List[Tuple[int, int, int]] = []
    seen = set()

    for r, g, b, a in pixels:
        if a < 128:
            continue
        rgb = (r, g, b)
        if rgb not in seen:
            seen.add(rgb)
            visible.append(rgb)

    if len(visible) > 15:
        rgb_img = Image.new("RGB", rgba.size, (0, 0, 0))
        rgb_img.putdata([(r, g, b) if a >= 128 else (0, 0, 0) for r, g, b, a in pixels])
        quantized = rgb_img.quantize(colors=15)
        raw = quantized.getpalette() or []
        used = sorted({quantized.getpixel((x, y)) for y in range(rgba.height) for x in range(rgba.width)})

        visible = []
        remap: Dict[int, int] = {}
        for old in used:
            start = old * 3
            if start + 2 >= len(raw):
                continue
            rgb = (raw[start], raw[start + 1], raw[start + 2])
            if rgb not in visible and len(visible) < 15:
                remap[old] = len(visible)
                visible.append(rgb)

        if not visible:
            visible = [(0, 0, 0)]

        out_indices = []
        for y in range(rgba.height):
            for x in range(rgba.width):
                r, g, b, a = pixels[y * rgba.width + x]
                if a < 128:
                    out_indices.append(0)
                else:
                    old = quantized.getpixel((x, y))
                    out_indices.append(remap.get(old, 0) + 1)
    else:
        out_indices = []
        for r, g, b, a in pixels:
            if a < 128:
                out_indices.append(0)
            else:
                out_indices.append(visible.index((r, g, b)) + 1)

    pal = [0, 0, 0]
    for r, g, b in visible[:15]:
        pal.extend([r, g, b])
    while len(pal) < 256 * 3:
        pal.extend([0, 0, 0])

    indexed = Image.new("P", rgba.size, 0)
    indexed.putpalette(pal)
    indexed.putdata(out_indices)
    indexed.info["transparency"] = 0
    dst.parent.mkdir(parents=True, exist_ok=True)
    indexed.save(dst)


def write_rgbpal_from_indexed(indexed_png: Path, rgbpal: Path) -> None:
    if Image is None:
        raise RuntimeError("Pillow is required. Install with: py -3 -m pip install pillow")

    with Image.open(indexed_png) as img:
        if img.mode != "P":
            raise ValueError(f"{indexed_png} is not indexed mode")
        pal = img.getpalette() or []

    out = bytearray()
    for i in range(16):
        start = i * 3
        r = pal[start] if start < len(pal) else 0
        g = pal[start + 1] if start + 1 < len(pal) else 0
        b = pal[start + 2] if start + 2 < len(pal) else 0
        out.extend([r, g, b, 0x80])

    rgbpal.parent.mkdir(parents=True, exist_ok=True)
    rgbpal.write_bytes(out)


def run_gbagfx(gbagfx: Path, png: Path, output: Path, project_root: Path) -> None:
    output.parent.mkdir(parents=True, exist_ok=True)
    run([str(gbagfx), str(png), str(output)], cwd=project_root, description=f"gbagfx conversion for {png}")


def run_dopx(dopx: Path, raw_4bpp: Path, at4px: Path, project_root: Path) -> None:
    attempts = [
        [str(dopx), str(raw_4bpp), str(at4px)],
        [str(dopx), str(at4px), str(raw_4bpp)],
        [str(dopx), "-c", str(raw_4bpp), str(at4px)],
        [str(dopx), "compress", str(raw_4bpp), str(at4px)],
    ]

    failures: List[str] = []
    for command in attempts:
        if at4px.exists():
            at4px.unlink()

        try:
            subprocess.run(
                command,
                cwd=str(project_root),
                text=True,
                stdout=subprocess.PIPE,
                stderr=subprocess.PIPE,
                check=True,
                timeout=120,
            )
        except (subprocess.CalledProcessError, subprocess.TimeoutExpired) as exc:
            failures.append(f"{' '.join(command)} -> {exc}")
            continue

        if at4px.exists() and at4px.stat().st_size > 0:
            return

        failures.append(f"{' '.join(command)} -> no output")

    raise RuntimeError("DoPX compression failed:\n" + "\n".join(failures))


def find_normal_png(input_root: Path, natdex: int, shiny: bool, shiny_form_dir: str, shiny_color_dir: str) -> Optional[Path]:
    base = input_root / f"{natdex:04d}"

    if shiny:
        candidates = [
            base / shiny_form_dir / shiny_color_dir / "Normal.png",
            base / shiny_form_dir / shiny_color_dir / "normal.png",
        ]
    else:
        candidates = [
            base / "Normal.png",
            base / "normal.png",
        ]

    for candidate in candidates:
        if candidate.exists():
            return candidate

    return None


def build_variants(
    input_root: Path,
    monster_h: Path,
    shiny_form_dir: str,
    shiny_color_dir: str,
    include_generated_normal_for_vanilla: bool,
    native_kao_species: set[int],
) -> List[Variant]:
    constants_by_key = parse_monster_constants(monster_h)
    variants: List[Variant] = []
    missing: List[str] = []

    for natdex in sorted(NATDEX_NAMES):
        constants = natdex_to_monster_constants(natdex, constants_by_key)
        if not constants:
            missing.append(f"{natdex:04d} {NATDEX_NAMES[natdex]}: no PMD MONSTER_* constant match")
            continue

        normal_png = find_normal_png(input_root, natdex, False, shiny_form_dir, shiny_color_dir)
        shiny_png = find_normal_png(input_root, natdex, True, shiny_form_dir, shiny_color_dir)

        for const in constants:
            if normal_png is not None and (include_generated_normal_for_vanilla or natdex not in native_kao_species):
                variants.append(Variant(natdex=natdex, monster_constant=const, shiny=False, normal_png=normal_png))

            if shiny_png is not None:
                variants.append(Variant(natdex=natdex, monster_constant=const, shiny=True, normal_png=shiny_png))

    if missing:
        print("WARNING: PMD constant mapping misses:", file=sys.stderr)
        for row in missing:
            print("  " + row, file=sys.stderr)

    return variants


def parse_native_kao_species(monster_files_table: Path) -> set[int]:
    if not monster_files_table.exists():
        return set()

    text = monster_files_table.read_text(encoding="utf-8", errors="replace")
    return {int(match.group(1)) for match in re.finditer(r'"kao(\d{3})"', text)}


def convert_variant_assets(variant: Variant, output_root: Path, project_root: Path, gbagfx: Path, dopx: Path, skip_conversion: bool) -> Tuple[Path, Path]:
    subdir = output_root / f"{variant.natdex:04d}{'_shiny' if variant.shiny else ''}"
    stem = variant.monster_constant.replace("MONSTER_", "").lower()

    indexed_png = subdir / f"{stem}.indexed.png"
    rgbpal = subdir / f"{stem}.rgbpal"
    raw_4bpp = subdir / f"{stem}.4bpp"
    at4px = subdir / f"{stem}.at4px"

    if not skip_conversion:
        make_indexed_png(variant.normal_png, indexed_png)
        write_rgbpal_from_indexed(indexed_png, rgbpal)
        run_gbagfx(gbagfx, indexed_png, raw_4bpp, project_root)
        run_dopx(dopx, raw_4bpp, at4px, project_root)
    else:
        if not rgbpal.exists():
            raise FileNotFoundError(f"Missing {rgbpal} with --skip-conversion")
        if not at4px.exists():
            raise FileNotFoundError(f"Missing {at4px} with --skip-conversion")

    return rgbpal, at4px


def write_runtime_asm(variants: Sequence[Variant], assets: Dict[Variant, Tuple[Path, Path]], asm_path: Path, project_root: Path) -> None:
    lines: List[str] = [
        '    .section .rodata',
        "    .align 2",
        "",
        '.include "data/kao_macros.inc"',
        "",
        "/* Auto-generated by tools/gen_spritecollab_runtime_portraits.py. Do not edit by hand. */",
        "",
    ]

    for variant in variants:
        rgbpal, at4px = assets[variant]

        lines.extend([
            "    .align 2",
            f"{variant.palette_label}:",
            f'    .incbin "{path_for_incbin(rgbpal, project_root)}"',
            "    .align 2",
            f"{variant.gfx_label}:",
            f'    .incbin "{path_for_incbin(at4px, project_root)}"',
            "    .align 2",
            f"    .global {variant.portrait_label}",
            f"{variant.portrait_label}:",
        ])

        for _ in range(PORTRAIT_SLOT_COUNT):
            lines.append(f"    kao_portrait {variant.palette_label}, {variant.gfx_label}")

        lines.append("")

    aligned_lines = []
    for line in lines:
        if (
            line.startswith("sKaoRuntime")
            or line.startswith("gPortraitsRuntime")
        ):
            if not aligned_lines or aligned_lines[-1] != "    .align 2":
                aligned_lines.append("    .align 2")
        aligned_lines.append(line)

    lines = aligned_lines

    asm_path.write_text("\n".join(lines), encoding="utf-8", newline="\n")


def write_table_header(include_dir: Path) -> None:
    path = include_dir / "generated_kao_table.h"
    path.write_text(
        "\n".join([
            "/* Auto-generated by tools/gen_spritecollab_runtime_portraits.py. Do not edit by hand. */",
            "#ifndef GUARD_GENERATED_KAO_TABLE_H",
            "#define GUARD_GENERATED_KAO_TABLE_H",
            "",
            "#include \"global.h\"",
            "#include \"constants/monster.h\"",
            "",
            "extern const u8 *const gGeneratedKaoPortraitData[MONSTER_MAX];",
            "extern const u8 *const gGeneratedKaoShinyPortraitData[MONSTER_MAX];",
            "",
            "#endif /* GUARD_GENERATED_KAO_TABLE_H */",
            "",
        ]),
        encoding="utf-8",
        newline="\n",
    )


def write_table_c(variants: Sequence[Variant], src_data_dir: Path) -> None:
    normal = [v for v in variants if not v.shiny]
    shiny = [v for v in variants if v.shiny]

    lines: List[str] = [
        "/* Auto-generated by tools/gen_spritecollab_runtime_portraits.py. Do not edit by hand. */",
        "#include \"global.h\"",
        "#include \"constants/monster.h\"",
        "",
    ]

    for variant in variants:
        lines.append(f"extern const u8 {variant.portrait_label}[];")

    lines.extend([
        "",
        "const u8 *const gGeneratedKaoPortraitData[MONSTER_MAX] = {",
    ])

    for variant in normal:
        lines.append(f"    [{variant.monster_constant}] = {variant.portrait_label},")

    lines.extend([
        "};",
        "",
        "const u8 *const gGeneratedKaoShinyPortraitData[MONSTER_MAX] = {",
    ])

    for variant in shiny:
        lines.append(f"    [{variant.monster_constant}] = {variant.portrait_label},")

    lines.extend(["};", ""])

    (src_data_dir / "generated_kao_table.c").write_text("\n".join(lines), encoding="utf-8", newline="\n")


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--project-root", type=Path, default=Path("."))
    parser.add_argument("--input-root", type=Path, default=Path("SpriteCollab/portrait"))
    parser.add_argument("--output-root", type=Path, default=Path("data/kao_runtime_generated"))
    parser.add_argument("--asm-path", type=Path, default=Path("data/generated_kao_runtime_sbin.s"))
    parser.add_argument("--monster-h", type=Path, default=Path("include/constants/monster.h"))
    parser.add_argument("--monster-files-table", type=Path, default=Path("src/monster_files_table.c"))
    parser.add_argument("--include-dir", type=Path, default=Path("include"))
    parser.add_argument("--src-data-dir", type=Path, default=Path("src/data"))
    parser.add_argument("--gbagfx", type=Path, default=Path("tools/gbagfx/gbagfx.exe"))
    parser.add_argument("--dopx", type=Path, default=Path("tools/dopx/ppmd_dopx.exe"))
    parser.add_argument("--shiny-form-dir", default="0000")
    parser.add_argument("--shiny-color-dir", default="0001")
    parser.add_argument("--replace-vanilla-normal", action="store_true")
    parser.add_argument("--skip-conversion", action="store_true")
    parser.add_argument("--no-clean", action="store_true")
    args = parser.parse_args()

    project_root = args.project_root.resolve()

    input_root = (project_root / args.input_root).resolve()
    output_root = project_root / args.output_root
    asm_path = project_root / args.asm_path
    monster_h = project_root / args.monster_h
    monster_files_table = project_root / args.monster_files_table
    include_dir = project_root / args.include_dir
    src_data_dir = project_root / args.src_data_dir
    gbagfx = project_root / args.gbagfx
    dopx = project_root / args.dopx

    if Image is None and not args.skip_conversion:
        raise RuntimeError("Pillow is required. Install with: py -3 -m pip install pillow")

    if not args.no_clean and output_root.exists():
        import shutil
        shutil.rmtree(output_root)

    output_root.mkdir(parents=True, exist_ok=True)

    native_kao_species = parse_native_kao_species(monster_files_table)

    variants = build_variants(
        input_root,
        monster_h,
        args.shiny_form_dir,
        args.shiny_color_dir,
        args.replace_vanilla_normal,
        native_kao_species,
    )

    variants = sorted(variants, key=lambda v: (v.monster_constant, 1 if v.shiny else 0, v.natdex))

    assets: Dict[Variant, Tuple[Path, Path]] = {}

    for variant in variants:
        assets[variant] = convert_variant_assets(variant, output_root, project_root, gbagfx, dopx, args.skip_conversion)

    write_runtime_asm(variants, assets, asm_path, project_root)
    write_table_header(include_dir)
    write_table_c(variants, src_data_dir)

    normal_count = sum(1 for v in variants if not v.shiny)
    shiny_count = sum(1 for v in variants if v.shiny)

    print(f"Generated {len(variants)} runtime portrait variants: {normal_count} normal, {shiny_count} shiny")
    print(f"Runtime asm: {asm_path}")
    print(f"Runtime table: {src_data_dir / 'generated_kao_table.c'}")
    print(f"Runtime header: {include_dir / 'generated_kao_table.h'}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
