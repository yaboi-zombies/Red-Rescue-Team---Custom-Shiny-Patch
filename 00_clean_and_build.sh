#!/bin/bash
cp "/c/Users/joshb/Documents/Hobbies/Scripting/Pokemon/MysteryDungeonShinyPatch/Custom/pmd_red_modern.sav" "/c/Users/joshb/Documents/Hobbies/Scripting/Pokemon/MysteryDungeonShinyPatch/Custom/Red-Rescue-Team---Custom-Shiny-Patch/pmd_red_modern.sav"

make clean && /c/devkitPro/msys2/usr/bin/make modern

bash 01_run_and_log.sh