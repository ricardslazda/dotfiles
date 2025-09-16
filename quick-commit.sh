#!/bin/zsh
set -e

branch=$(git rev-parse --abbrev-ref HEAD)
timestamp=$(date +"%Y-%m-%d %H:%M:%S")

git add -A

if ! git diff --cached --quiet; then
  git commit -m "Quick-commit: $branch at $timestamp"
fi

git push --force-with-lease --set-upstream origin "$branch"
