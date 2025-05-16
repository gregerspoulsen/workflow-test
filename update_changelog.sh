set -eux pipefail

cat bump_content.md >> CHANGELOG.md

git branch --show-current

rm bump_content.md
git rm bump_content.md