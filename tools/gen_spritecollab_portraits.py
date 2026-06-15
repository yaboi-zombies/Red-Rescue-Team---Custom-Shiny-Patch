#!/usr/bin/env python3
"""
Generate PMD Red Rescue Team portrait data from a SpriteCollab-style portrait tree.

Expected input layout, based on this project's convention:

  Non-shiny:
    SpriteCollab/portrait/0002/Normal.png
    SpriteCollab/portrait/0002/Angry.png

  Shiny:
    SpriteCollab/portrait/0002/0000/0001/Normal.png
    SpriteCollab/portrait/0002/0000/0001/Angry.png

This script generates:

  data/kao_generated/includes.inc
  data/kao_generated/kao###.inc
  data/kao_generated/kas###.inc
  data/kao_generated/####/*.gbapal
  data/kao_generated/####/*.4bpp
  data/kao_generated/####/*.at4px

  include/generated_monster_file_decls.h
  include/generated_monster_file_entries.h
  include/generated_portrait_table.h
  src/data/generated_portrait_table.c

It also updates include/monster_files_table.h's MONSTER_FILES_COUNT by default.
"""

from __future__ import annotations

import argparse
import os
import re
import shutil
import subprocess
import sys
from dataclasses import dataclass
from pathlib import Path
from typing import Dict, Iterable, List, Optional, Sequence, Tuple
from portrait_generation_policy import VANILLA_PORTRAIT_DEX, should_include_expression

try:
    from PIL import Image  # type: ignore
except ImportError:  # Pillow is optional. gbagfx will still validate conversion.
    Image = None  # type: ignore


# PMD portrait table slot order. The portrait struct has 13 slots.
# These names are also used for generated label names.
PORTRAIT_SLOTS: List[Tuple[str, Tuple[str, ...]]] = [
    ("Normal", ("normal", "standard", "default")),
    ("Happy", ("happy",)),
    ("Pain", ("pain", "pained", "hurt")),
    ("Angry", ("angry", "mad")),
    ("Worried", ("worried", "worry")),
    ("Sad", ("sad",)),
    ("Crying", ("crying", "cry")),
    ("Shouting", ("shouting", "shout", "yelling", "yell")),
    ("TearyEyed", ("tearyeyed", "teary_eyed", "teary-eyed", "teary eyed")),
    ("Determined", ("determined",)),
    ("Joyous", ("joyous", "joyful")),
    ("Inspired", ("inspired",)),
    ("Surprised", ("surprised", "surprise")),
]

SLOT_ALIAS_TO_INDEX: Dict[str, int] = {}
for _slot_index, (_slot_name, _aliases) in enumerate(PORTRAIT_SLOTS):
    for _alias in _aliases:
        SLOT_ALIAS_TO_INDEX[re.sub(r"[^a-z0-9]", "", _alias.lower())] = _slot_index


@dataclass(frozen=True)
class PortraitVariant:
    species: int
    shiny: bool
    source_dir: Path
    slots: Dict[int, Path]

    @property
    def archive_name(self) -> str:
        return f"kas{self.species:03d}" if self.shiny else f"kao{self.species:03d}"

    @property
    def symbol_name(self) -> str:
        return f"gKaoGenerated{self.species:03d}Shiny" if self.shiny else f"gKaoGenerated{self.species:03d}"

    @property
    def portrait_table_symbol(self) -> str:
        return f"sPortraitsGenerated{self.species:03d}Shiny" if self.shiny else f"sPortraitsGenerated{self.species:03d}"

    @property
    def output_subdir_name(self) -> str:
        return f"{self.species:04d}_shiny" if self.shiny else f"{self.species:04d}"

    @property
    def bits(self) -> int:
        value = 0
        for slot_index in self.slots:
            value |= 1 << slot_index
        return value


def normalize_emotion_name(name: str) -> str:
    return re.sub(r"[^a-z0-9]", "", name.lower())


def path_for_incbin(path: Path, project_root: Path) -> str:
    try:
        rel = path.resolve().relative_to(project_root.resolve())
    except ValueError:
        rel = path
    return rel.as_posix()


def label_suffix(slot_name: str) -> str:
    return re.sub(r"[^A-Za-z0-9]", "", slot_name)


def slot_file_stem(slot_name: str) -> str:
    # Normal -> normal, TearyEyed -> teary_eyed.
    snake = re.sub(r"(?<!^)([A-Z])", r"_\1", slot_name).lower()
    return snake


def run_command(command: Sequence[str], *, cwd: Path, description: str, timeout: int = 60) -> subprocess.CompletedProcess[str]:
    try:
        return subprocess.run(
            list(command),
            cwd=str(cwd),
            text=True,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            check=True,
            timeout=timeout,
        )
    except subprocess.CalledProcessError as exc:
        print(f"\nERROR while running {description}:", file=sys.stderr)
        print("  " + " ".join(command), file=sys.stderr)
        if exc.stdout:
            print("\nstdout:\n" + exc.stdout, file=sys.stderr)
        if exc.stderr:
            print("\nstderr:\n" + exc.stderr, file=sys.stderr)
        raise
    except subprocess.TimeoutExpired:
        print(f"\nERROR: timed out while running {description}:", file=sys.stderr)
        print("  " + " ".join(command), file=sys.stderr)
        raise


def run_gbagfx(gbagfx: Path, png: Path, output: Path, project_root: Path) -> None:
    output.parent.mkdir(parents=True, exist_ok=True)
    run_command(
        [str(gbagfx), str(png), str(output)],
        cwd=project_root,
        description=f"gbagfx conversion for {png}",
    )


def _nearest_palette_index(rgb: Tuple[int, int, int], palette: Sequence[Tuple[int, int, int]]) -> int:
    best_index = 0
    best_distance = None
    r, g, b = rgb

    for index, (pr, pg, pb) in enumerate(palette):
        distance = (r - pr) * (r - pr) + (g - pg) * (g - pg) + (b - pb) * (b - pb)
        if best_distance is None or distance < best_distance:
            best_distance = distance
            best_index = index

    return best_index


def make_indexed_png_for_gbagfx(src: Path, dst: Path) -> None:
    """Create a 4bpp-safe indexed PNG for gbagfx.

    SpriteCollab portraits are often RGBA/truecolor PNGs. gbagfx can only emit
    .gbapal from a PNG that already has an indexed palette, so we normalize the
    source image into a paletted PNG before calling gbagfx. Palette slot 0 is
    reserved for transparent/background pixels; up to 15 visible colors are used.
    """
    if Image is None:
        raise RuntimeError(
            "Pillow is required to convert SpriteCollab RGBA PNGs into indexed PNGs. "
            "Install it with: python -m pip install pillow"
        )

    with Image.open(src) as opened:
        rgba = opened.convert("RGBA")

    width, height = rgba.size
    if (width, height) != (40, 40):
        raise ValueError(f"{src} is {width}x{height}; PMD portraits should be 40x40")

    pixels = list(rgba.getdata())
    opaque_rgbs: List[Tuple[int, int, int]] = []
    seen = set()

    for r, g, b, a in pixels:
        if a < 128:
            continue
        rgb = (r, g, b)
        if rgb not in seen:
            seen.add(rgb)
            opaque_rgbs.append(rgb)

    if len(opaque_rgbs) <= 15:
        visible_palette = opaque_rgbs
        quantized_indices: Optional[List[int]] = None
    else:
        print(
            f"WARNING: {src} has {len(opaque_rgbs)} visible colors; quantizing to 15 colors for 4bpp portrait output.",
            file=sys.stderr,
        )

        rgb_img = Image.new("RGB", rgba.size, (0, 0, 0))
        rgb_pixels = []
        for r, g, b, a in pixels:
            if a < 128:
                rgb_pixels.append((0, 0, 0))
            else:
                rgb_pixels.append((r, g, b))
        rgb_img.putdata(rgb_pixels)

        quantized = rgb_img.quantize(colors=15)
        raw_palette = quantized.getpalette() or []
        used_indices = sorted({quantized.getpixel((x, y)) for y in range(height) for x in range(width)})
        visible_palette = []
        index_remap: Dict[int, int] = {}

        for old_index in used_indices:
            if len(visible_palette) >= 15:
                break
            start = old_index * 3
            if start + 2 >= len(raw_palette):
                continue
            rgb = (raw_palette[start], raw_palette[start + 1], raw_palette[start + 2])
            if rgb not in visible_palette:
                index_remap[old_index] = len(visible_palette)
                visible_palette.append(rgb)

        if not visible_palette:
            visible_palette = [(0, 0, 0)]

        quantized_indices = []
        for y in range(height):
            for x in range(width):
                old_index = quantized.getpixel((x, y))
                if old_index in index_remap:
                    quantized_indices.append(index_remap[old_index])
                else:
                    color = rgb_img.getpixel((x, y))
                    quantized_indices.append(_nearest_palette_index(color, visible_palette))

    # gbagfx expects a paletted PNG. Use index 0 for transparent/background.
    palette_values: List[int] = [0, 0, 0]
    for r, g, b in visible_palette[:15]:
        palette_values.extend([r, g, b])
    while len(palette_values) < 256 * 3:
        palette_values.extend([0, 0, 0])

    indexed = Image.new("P", rgba.size, 0)
    indexed.putpalette(palette_values)

    out_indices: List[int] = []
    for pos, (r, g, b, a) in enumerate(pixels):
        if a < 128:
            out_indices.append(0)
        elif quantized_indices is not None:
            out_indices.append(quantized_indices[pos] + 1)
        else:
            out_indices.append(visible_palette.index((r, g, b)) + 1)

    indexed.putdata(out_indices)
    indexed.info["transparency"] = 0

    dst.parent.mkdir(parents=True, exist_ok=True)
    indexed.save(dst)


def run_dopx(dopx: Path, raw_4bpp: Path, at4px: Path, project_root: Path) -> None:
    """Compress a raw 4bpp file to AT4PX.

    Different builds/wrappers of DoPX have had slightly different command-line
    behavior, so this tries the common forms and accepts the first one that
    creates a non-empty .at4px output.
    """
    at4px.parent.mkdir(parents=True, exist_ok=True)

    attempts: List[List[str]] = [
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
                timeout=60,
            )
        except (subprocess.CalledProcessError, subprocess.TimeoutExpired) as exc:
            failures.append(f"{' '.join(command)} -> {exc}")
            continue

        if at4px.exists() and at4px.stat().st_size > 0:
            return

        failures.append(f"{' '.join(command)} -> command succeeded but did not create {at4px}")

    print("\nERROR: DoPX did not produce an .at4px file.", file=sys.stderr)
    print(f"Input:  {raw_4bpp}", file=sys.stderr)
    print(f"Output: {at4px}", file=sys.stderr)
    print("Tried:", file=sys.stderr)
    for failure in failures:
        print("  " + failure, file=sys.stderr)
    raise RuntimeError("DoPX compression failed")


def validate_png(path: Path) -> None:
    if Image is None:
        return

    with Image.open(path) as img:
        width, height = img.size
        if (width, height) != (40, 40):
            raise ValueError(f"{path} is {width}x{height}; PMD portraits should be 40x40")

        # This warning is intentionally non-fatal because gbagfx is the final judge.
        colors = img.convert("RGBA").getcolors(maxcolors=10_000)
        if colors is not None and len(colors) > 16:
            print(
                f"WARNING: {path} has {len(colors)} RGBA colors. "
                "PMD portraits normally need 16 colors total, with color 0 reserved/transparent.",
                file=sys.stderr,
            )


def collect_slot_pngs(directory: Path) -> Dict[int, Path]:
    slots: Dict[int, Path] = {}
    if not directory.is_dir():
        return slots

    for png in sorted(directory.glob("*.png")):
        key = normalize_emotion_name(png.stem)
        if key not in SLOT_ALIAS_TO_INDEX:
            print(f"WARNING: ignoring unknown portrait emotion file: {png}", file=sys.stderr)
            continue

        slot_index = SLOT_ALIAS_TO_INDEX[key]
        if slot_index in slots:
            print(
                f"WARNING: duplicate portrait slot {PORTRAIT_SLOTS[slot_index][0]} in {directory}; "
                f"using {slots[slot_index].name} and ignoring {png.name}",
                file=sys.stderr,
            )
            continue

        slots[slot_index] = png

    return slots


def parse_native_kao_species(monster_files_table: Path) -> set[int]:
    if not monster_files_table.exists():
        return set()

    text = monster_files_table.read_text(encoding="utf-8", errors="replace")
    return {int(match.group(1)) for match in re.finditer(r'"kao(\d{3})"', text)}



def filter_slots_for_generation_policy(
    species: int,
    shiny: bool,
    slots: Dict[int, Path],
    non_shiny_base_missing: bool,
) -> Dict[int, Path]:
    filtered: Dict[int, Path] = {}

    for slot_index, png_path in slots.items():
        expression_name = PORTRAIT_SLOTS[slot_index][0]

        if should_include_expression(
            monster_id=species,
            is_shiny=shiny,
            expression_name=expression_name,
            non_shiny_base_missing=non_shiny_base_missing,
        ):
            filtered[slot_index] = png_path

    return filtered


def discover_variants(
    input_root: Path,
    native_kao_species: set[int],
    *,
    replace_vanilla_normal: bool,
    shiny_form_dir: str,
    shiny_color_dir: str,
) -> List[PortraitVariant]:
    variants: List[PortraitVariant] = []

    if not input_root.is_dir():
        raise FileNotFoundError(f"SpriteCollab portrait input directory does not exist: {input_root}")

    species_dirs = [p for p in sorted(input_root.iterdir()) if p.is_dir() and re.fullmatch(r"\d{4}", p.name)]

    for species_dir in species_dirs:
        species = int(species_dir.name)
        if species <= 0:
            continue

        normal_slots_raw = collect_slot_pngs(species_dir)
        non_shiny_base_missing = species not in VANILLA_PORTRAIT_DEX
        normal_slots = filter_slots_for_generation_policy(
            species=species,
            shiny=False,
            slots=normal_slots_raw,
            non_shiny_base_missing=non_shiny_base_missing,
        )
        shiny_dir = species_dir / shiny_form_dir / shiny_color_dir
        shiny_slots_raw = collect_slot_pngs(shiny_dir)
        shiny_slots = filter_slots_for_generation_policy(
            species=species,
            shiny=True,
            slots=shiny_slots_raw,
            non_shiny_base_missing=non_shiny_base_missing,
        )

        if normal_slots and (replace_vanilla_normal or species not in native_kao_species):
            variants.append(PortraitVariant(species=species, shiny=False, source_dir=species_dir, slots=normal_slots))
        elif normal_slots and species in native_kao_species:
            print(
                f"Skipping normal generated kao{species:03d}; vanilla monster_files_table already has that portrait. "
                "Use --replace-vanilla-normal to generate it anyway.",
                file=sys.stderr,
            )

        if shiny_slots:
            variants.append(PortraitVariant(species=species, shiny=True, source_dir=shiny_dir, slots=shiny_slots))

    return variants


def convert_variant_assets(
    variant: PortraitVariant,
    output_root: Path,
    project_root: Path,
    gbagfx: Path,
    dopx: Path,
    *,
    skip_conversion: bool,
) -> None:
    variant_out = output_root / variant.output_subdir_name
    variant_out.mkdir(parents=True, exist_ok=True)

    for slot_index, png in sorted(variant.slots.items()):
        slot_name = PORTRAIT_SLOTS[slot_index][0]
        stem = slot_file_stem(slot_name)
        pal = variant_out / f"{stem}.gbapal"
        raw_4bpp = variant_out / f"{stem}.4bpp"
        at4px = variant_out / f"{stem}.at4px"

        validate_png(png)

        if skip_conversion:
            continue

        indexed_png = variant_out / f"{stem}.indexed.png"
        make_indexed_png_for_gbagfx(png, indexed_png)

        run_gbagfx(gbagfx, indexed_png, pal, project_root)
        run_gbagfx(gbagfx, indexed_png, raw_4bpp, project_root)
        run_dopx(dopx, raw_4bpp, at4px, project_root)


def write_variant_inc(variant: PortraitVariant, output_root: Path, project_root: Path) -> Path:
    variant_out = output_root / variant.output_subdir_name
    inc_path = output_root / f"{variant.archive_name}.inc"

    lines: List[str] = []
    lines.append("/* Auto-generated by tools/gen_spritecollab_portraits.py. Do not edit by hand. */")
    lines.append(f"/* Source: {variant.source_dir.as_posix()} */")
    lines.append(".align 2")
    lines.append(f".global {variant.symbol_name}")
    lines.append(f"{variant.symbol_name}:")
    lines.append(f"    kao_siro {variant.portrait_table_symbol}")
    lines.append("")

    for slot_index, png in sorted(variant.slots.items()):
        slot_name = PORTRAIT_SLOTS[slot_index][0]
        suffix = label_suffix(slot_name)
        stem = slot_file_stem(slot_name)
        pal = variant_out / f"{stem}.gbapal"
        at4px = variant_out / f"{stem}.at4px"
        label_prefix = f"s{variant.symbol_name[1:]}{suffix}"

        lines.append(f"/* {slot_name}: {png.as_posix()} */")
        lines.append(".align 2")
        lines.append(f"{label_prefix}Pal:")
        lines.append(f"    .incbin \"{path_for_incbin(pal, project_root)}\"")
        lines.append(".align 2")
        lines.append(f"{label_prefix}Gfx:")
        lines.append(f"    .incbin \"{path_for_incbin(at4px, project_root)}\"")
        lines.append("")

    lines.append(".align 2")
    lines.append(f"{variant.portrait_table_symbol}:")
    for slot_index, (slot_name, _aliases) in enumerate(PORTRAIT_SLOTS):
        if slot_index in variant.slots:
            suffix = label_suffix(slot_name)
            label_prefix = f"s{variant.symbol_name[1:]}{suffix}"
            lines.append(f"    kao_portrait {label_prefix}Pal, {label_prefix}Gfx")
        else:
            lines.append("    kao_portrait 0, 0")

    inc_path.write_text("\n".join(lines) + "\n", encoding="utf-8", newline="\n")
    return inc_path


def write_includes_inc(variants: Sequence[PortraitVariant], output_root: Path, project_root: Path) -> None:
    lines = ["/* Auto-generated by tools/gen_spritecollab_portraits.py. Do not edit by hand. */"]
    for variant in variants:
        inc_path = output_root / f"{variant.archive_name}.inc"
        lines.append(f".include \"{path_for_incbin(inc_path, project_root)}\"")
    (output_root / "includes.inc").write_text("\n".join(lines) + "\n", encoding="utf-8", newline="\n")


def write_generated_decl_header(variants: Sequence[PortraitVariant], include_dir: Path) -> None:
    path = include_dir / "generated_monster_file_decls.h"
    lines = [
        "/* Auto-generated by tools/gen_spritecollab_portraits.py. Do not edit by hand. */",
        "#ifndef GUARD_GENERATED_MONSTER_FILE_DECLS_H",
        "#define GUARD_GENERATED_MONSTER_FILE_DECLS_H",
        "",
        "#include \"global.h\"",
        "",
    ]
    for variant in variants:
        lines.append(f"extern const u8 {variant.symbol_name}[];")
    lines.extend(["", "#endif /* GUARD_GENERATED_MONSTER_FILE_DECLS_H */", ""])
    path.write_text("\n".join(lines), encoding="utf-8", newline="\n")


def write_generated_entries_header(variants: Sequence[PortraitVariant], include_dir: Path) -> None:
    path = include_dir / "generated_monster_file_entries.h"
    lines = [
        "/* Auto-generated by tools/gen_spritecollab_portraits.py. Do not edit by hand. */",
        "/* This file is included inside the gMonsterFiles[] initializer. */",
        "#ifndef MONSTER_GENERATED_FILE_START",
        "#error \"MONSTER_GENERATED_FILE_START must be defined before including generated_monster_file_entries.h\"",
        "#endif",
        "",
    ]
    for index, variant in enumerate(variants):
        lines.append(
            f"    [MONSTER_GENERATED_FILE_START + {index}] = "
            f"{{ \"{variant.archive_name}\", {variant.symbol_name},}},"
        )
    path.write_text("\n".join(lines) + "\n", encoding="utf-8", newline="\n")


def write_generated_portrait_header(include_dir: Path) -> None:
    path = include_dir / "generated_portrait_table.h"
    lines = [
        "/* Auto-generated by tools/gen_spritecollab_portraits.py. Do not edit by hand. */",
        "#ifndef GUARD_GENERATED_PORTRAIT_TABLE_H",
        "#define GUARD_GENERATED_PORTRAIT_TABLE_H",
        "",
        "#include \"global.h\"",
        "#include \"constants/monster.h\"",
        "",
        "extern const u32 gGeneratedPortraitBits[MONSTER_MAX];",
        "extern const u32 gGeneratedShinyPortraitBits[MONSTER_MAX];",
        "",
        "#endif /* GUARD_GENERATED_PORTRAIT_TABLE_H */",
        "",
    ]
    path.write_text("\n".join(lines), encoding="utf-8", newline="\n")


def write_generated_portrait_table_c(variants: Sequence[PortraitVariant], src_data_dir: Path) -> None:
    path = src_data_dir / "generated_portrait_table.c"
    normal_bits: Dict[int, int] = {}
    shiny_bits: Dict[int, int] = {}

    for variant in variants:
        if variant.shiny:
            shiny_bits[variant.species] = shiny_bits.get(variant.species, 0) | variant.bits
        else:
            normal_bits[variant.species] = normal_bits.get(variant.species, 0) | variant.bits

    lines = [
        "/* Auto-generated by tools/gen_spritecollab_portraits.py. Do not edit by hand. */",
        "#include \"generated_portrait_table.h\"",
        "",
        "const u32 gGeneratedPortraitBits[MONSTER_MAX] = {",
    ]
    for species, bits in sorted(normal_bits.items()):
        lines.append(f"    [{species}] = 0x{bits:X},")
    lines.extend([
        "};",
        "",
        "const u32 gGeneratedShinyPortraitBits[MONSTER_MAX] = {",
    ])
    for species, bits in sorted(shiny_bits.items()):
        lines.append(f"    [{species}] = 0x{bits:X},")
    lines.extend(["};", ""])

    path.write_text("\n".join(lines), encoding="utf-8", newline="\n")


def update_monster_files_count_header(header_path: Path, generated_start: int, generated_count: int) -> None:
    if not header_path.exists():
        print(f"WARNING: cannot update missing {header_path}", file=sys.stderr)
        return

    desired_count = generated_start + generated_count + 1  # +1 for palet at MONSTER_FILES_COUNT - 1.
    text = header_path.read_text(encoding="utf-8", errors="replace")
    new_text, replacements = re.subn(
        r"(#\s*define\s+MONSTER_FILES_COUNT\s+)\d+",
        rf"\g<1>{desired_count}",
        text,
        count=1,
    )

    if replacements == 0:
        print(
            f"WARNING: could not find '#define MONSTER_FILES_COUNT <number>' in {header_path}. "
            f"Set it manually to {desired_count}.",
            file=sys.stderr,
        )
        return

    if new_text != text:
        header_path.write_text(new_text, encoding="utf-8", newline="\n")


def clean_output_root(output_root: Path) -> None:
    if output_root.exists():
        shutil.rmtree(output_root)
    output_root.mkdir(parents=True, exist_ok=True)


def check_integration(project_root: Path) -> None:
    monster_table = project_root / "src" / "monster_files_table.c"
    monster_sbin = project_root / "data" / "monster_sbin.s"

    if monster_table.exists():
        text = monster_table.read_text(encoding="utf-8", errors="replace")
        required = [
            "generated_monster_file_decls.h",
            "MONSTER_GENERATED_FILE_START",
            "generated_monster_file_entries.h",
            "MONSTER_FILES_COUNT - 1",
        ]
        missing = [item for item in required if item not in text]
        if missing:
            print(
                "WARNING: src/monster_files_table.c does not appear to include all generated-entry hooks. "
                f"Missing markers: {', '.join(missing)}",
                file=sys.stderr,
            )

    if monster_sbin.exists():
        text = monster_sbin.read_text(encoding="utf-8", errors="replace")
        if "data/kao_generated/includes.inc" not in text:
            print(
                "WARNING: data/monster_sbin.s does not include data/kao_generated/includes.inc yet.",
                file=sys.stderr,
            )


def parse_args(argv: Optional[Sequence[str]] = None) -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Generate PMD RRT portraits from SpriteCollab PNGs.")
    parser.add_argument("--input", required=True, type=Path, help="SpriteCollab portrait root, e.g. SpriteCollab/portrait")
    parser.add_argument("--output", required=True, type=Path, help="Generated kao output dir, e.g. data/kao_generated")
    parser.add_argument("--gbagfx", required=True, type=Path, help="Path to gbagfx executable")
    parser.add_argument("--dopx", required=True, type=Path, help="Path to ppmd_dopx executable")
    parser.add_argument("--project-root", default=Path("."), type=Path, help="Repository root; default is current directory")
    parser.add_argument("--generated-start", default=496, type=int, help="First generated archive index in gMonsterFiles[]")
    parser.add_argument("--shiny-form-dir", default="0000", help="Form subdirectory for shiny portraits")
    parser.add_argument("--shiny-color-dir", default="0001", help="Color-variation subdirectory for shiny portraits")
    parser.add_argument(
        "--replace-vanilla-normal",
        action="store_true",
        help="Generate normal kao### entries even when vanilla monster_files_table.c already has kao###.",
    )
    parser.add_argument(
        "--skip-conversion",
        action="store_true",
        help="Generate inc/header files without running gbagfx or DoPX. Useful only if converted files already exist.",
    )
    parser.add_argument(
        "--no-clean",
        action="store_true",
        help="Do not delete the output directory before generating files.",
    )
    parser.add_argument(
        "--no-update-count",
        action="store_true",
        help="Do not update include/monster_files_table.h MONSTER_FILES_COUNT.",
    )
    return parser.parse_args(argv)


def main(argv: Optional[Sequence[str]] = None) -> int:
    args = parse_args(argv)

    project_root = args.project_root.resolve()
    input_root = (project_root / args.input).resolve() if not args.input.is_absolute() else args.input.resolve()
    output_root = (project_root / args.output).resolve() if not args.output.is_absolute() else args.output.resolve()
    gbagfx = (project_root / args.gbagfx).resolve() if not args.gbagfx.is_absolute() else args.gbagfx.resolve()
    dopx = (project_root / args.dopx).resolve() if not args.dopx.is_absolute() else args.dopx.resolve()

    include_dir = project_root / "include"
    src_data_dir = project_root / "src" / "data"
    monster_files_table = project_root / "src" / "monster_files_table.c"
    monster_files_table_h = project_root / "include" / "monster_files_table.h"

    if not args.skip_conversion:
        if not gbagfx.exists():
            raise FileNotFoundError(f"gbagfx not found: {gbagfx}")
        if not dopx.exists():
            raise FileNotFoundError(f"DoPX not found: {dopx}")

    include_dir.mkdir(parents=True, exist_ok=True)
    src_data_dir.mkdir(parents=True, exist_ok=True)

    native_kao_species = parse_native_kao_species(monster_files_table)
    variants = discover_variants(
        input_root,
        native_kao_species,
        replace_vanilla_normal=args.replace_vanilla_normal,
        shiny_form_dir=args.shiny_form_dir,
        shiny_color_dir=args.shiny_color_dir,
    )

    variants.sort(key=lambda v: (v.species, 1 if v.shiny else 0))

    if not args.no_clean:
        clean_output_root(output_root)
    else:
        output_root.mkdir(parents=True, exist_ok=True)

    for variant in variants:
        convert_variant_assets(
            variant,
            output_root,
            project_root,
            gbagfx,
            dopx,
            skip_conversion=args.skip_conversion,
        )
        write_variant_inc(variant, output_root, project_root)

    write_includes_inc(variants, output_root, project_root)
    write_generated_decl_header(variants, include_dir)
    write_generated_entries_header(variants, include_dir)
    write_generated_portrait_header(include_dir)
    write_generated_portrait_table_c(variants, src_data_dir)

    if not args.no_update_count:
        update_monster_files_count_header(monster_files_table_h, args.generated_start, len(variants))

    check_integration(project_root)

    normal_count = sum(1 for v in variants if not v.shiny)
    shiny_count = sum(1 for v in variants if v.shiny)
    monster_files_count = args.generated_start + len(variants) + 1

    print(f"Generated {len(variants)} portrait archive entries: {normal_count} normal, {shiny_count} shiny")
    print(f"Generated include list: {output_root / 'includes.inc'}")
    print(f"Generated monster file decls: {include_dir / 'generated_monster_file_decls.h'}")
    print(f"Generated monster file entries: {include_dir / 'generated_monster_file_entries.h'}")
    print(f"Generated portrait table: {src_data_dir / 'generated_portrait_table.c'}")
    print(f"MONSTER_FILES_COUNT should be {monster_files_count}")

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
