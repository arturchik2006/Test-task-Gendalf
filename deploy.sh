#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd dist

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:<arturchik2006>/<Test-task-Gendalf>.git main:gh-pages

cd -
