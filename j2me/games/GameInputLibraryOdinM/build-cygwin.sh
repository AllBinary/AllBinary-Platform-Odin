#!/usr/bin/env bash

# Checks the Odin files the Odin converter generated with odin check. An Odin package is the files of one folder and
# packages may not import each other in a cycle, so the hand written runtime, the Odin sources of the dependencies
# (META-INF/odin/src of their jars) and this project are copied to one tree and OdinProgramGenerator copies every file
# of the tree to one package folder and writes jprogram.odin there (class ids, method dispatchers, field accessors, and
# stubs for classes of dependencies Maven does not add). odin check needs no linker, so no MSVC is needed.
# This project's sources are written to <output>/src.
# Arguments: source_dir output_dir object_dir dependency_dir runtime_dir compiler "flags" artifactId fail_on_error

set -uo pipefail

export PATH="/usr/local/bin:/usr/bin:/bin:$PATH"

source_dir="$(cygpath -u "$1")"
output_dir="$(cygpath -u "$2")"
object_dir="$(cygpath -u "$3")"
dependency_dir="$(cygpath -u "$4")"
runtime_dir="$(cygpath -u "$5")"
compiler="$(cygpath -u "$6")"
read -r -a compiler_flags <<< "$7"
artifact="$8"
fail_on_error="${9:-true}"
generator="G:/mnt/bc/mydev/work/allbinary_src/JavaAsXmlToLanguageLibraryM/src/main/java/org/allbinary/converter/odin/OdinProgramGenerator.java"

if [ ! -d "$source_dir" ]; then
    echo "No Odin sources: $source_dir"
    exit 0
fi

rm -rf "$output_dir" "$object_dir"
tree="$object_dir/tree"
mkdir -p "$output_dir/src" "$tree"
cp -R "$source_dir/." "$output_dir/src/"
cp -R "$runtime_dir/." "$tree/"
if [ -d "$dependency_dir/src" ]; then
    cp -R "$dependency_dir/src/." "$tree/"
fi
cp -R "$source_dir/." "$tree/"
echo "Odin files: $(find "$source_dir" -type f -name '*.odin' | wc -l)"

# A deep project folder plus a deep package can pass the Windows 260 character path limit, so the check runs in a short
# temporary copy of the tree
short_tree="$(mktemp -d /tmp/odinXXXXXX)"
trap 'rm -rf "$short_tree"' EXIT
cp -R "$tree/." "$short_tree/tree"
cd "$short_tree" || exit 1
java "$generator" tree allbinary || exit 1
cp allbinary/jprogram.odin "$object_dir/"

output="$("$compiler" "${compiler_flags[@]}" allbinary -no-entry-point 2>&1)"
status=$?
echo "$output" | grep -E 'Error' | head -200
errors="$(echo "$output" | grep -c 'Error')"
if [ "$status" = "0" ] && [ "$errors" = "0" ]; then
    echo "Odin checked: $artifact"
    exit 0
fi
echo "Odin errors: $errors"
echo "Odin build failed: $artifact" >&2
if [ "$fail_on_error" = "true" ]; then
    exit 1
fi
exit 0
