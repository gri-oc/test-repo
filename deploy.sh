#!/bin/bash
set -e
cd "$(dirname "$0")"

# bump patch version
npm version patch --no-git-tag-version

VERSION=$(node -p "require('./package.json').version")

npm run build
git add -A
git commit -m "🚀 v${VERSION}"
git push

echo "deployed v${VERSION} 🐸"
