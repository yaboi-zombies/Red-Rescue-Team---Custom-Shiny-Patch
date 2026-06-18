#!/bin/bash
cp "/c/Users/joshb/Documents/Hobbies/Scripting/Pokemon/MysteryDungeonShinyPatch/Custom/pmd_red_modern.sav" "/c/Users/joshb/Documents/Hobbies/Scripting/Pokemon/MysteryDungeonShinyPatch/Custom/Red-Rescue-Team---Custom-Shiny-Patch/pmd_red_modern.sav"

#!/usr/bin/env bash
set -euo pipefail
  
py -3 tools/gen_spritecollab_runtime_portraits.py \
  --project-root . \
  --input-root SpriteCollab/portrait \
  --output-root data/kao_generated_runtime \
  --asm-path data/generated_kao_runtime_sbin.s \
  --monster-h include/constants/monster.h \
  --monster-files-table src/monster_files_table.c \
  --include-dir include \
  --src-data-dir src/data \
  --gbagfx tools/gbagfx/gbagfx.exe \
  --dopx tools/dopx/ppmd_dopx.exe \
  --shiny-form-dir 0000 \
  --shiny-color-dir 0001

make clean && /c/devkitPro/msys2/usr/bin/make modern

bash -x 01_run_and_log.sh