#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
VERSION="${1:?usage: set-version.sh VERSION}"

sed -i "s/^[[:space:]]*versionName:.*/  versionName: $VERSION/" "$ROOT/src/apktool.yml"

while IFS= read -r file; do
    sed -i "s/Version: [0-9][0-9.]*/Version: $VERSION/g" "$file"
done < <(grep -rl 'Version: [0-9]' "$ROOT/src/smali")

sed -i "s/const-string v0, \"[0-9][0-9.]*\"/const-string v0, \"$VERSION\"/" "$ROOT/src/smali/g4/p.smali"
sed -i "s/const-string v5, \"[0-9][0-9.]*\"/const-string v5, \"$VERSION\"/" "$ROOT/src/smali/g4/r.smali"

echo "Version set to $VERSION"
