set -eux pipefail

cat bump_content.md >> CHANGELOG.md

rm bump_content.md
git rm bump_content.md