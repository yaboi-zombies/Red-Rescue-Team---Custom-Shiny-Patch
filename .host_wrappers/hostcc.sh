#!/usr/bin/env bash
set -euo pipefail

TMP_ROOT="$PWD/.gcc_tmp"
mkdir -p "$TMP_ROOT"

WIN_TMP="$(cygpath -w "$TMP_ROOT")"
export TMPDIR="$WIN_TMP"
export TEMP="$WIN_TMP"
export TMP="$WIN_TMP"

exec /c/msys64/mingw64/bin/gcc -save-temps=obj "$@"
