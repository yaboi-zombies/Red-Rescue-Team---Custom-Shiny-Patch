#!/bin/bash

rm -f -- execution.log
rm -f -- *.sav

# Write date header at top of log
echo "Log created on: $(date)" > execution.log
echo "" >> execution.log

sleep 3

echo

gba() {
    "C:\Program Files\mGBA\mGBA.exe" \
         "C:\Users\joshb\Downloads\Pokemon Mystery Dungeon - Red Rescue Team (U).gba" "$@"
}

# Append WARN lines under the date header
gba 2>&1 | tee >(grep "WARN" >> execution.log)
