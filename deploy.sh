#!/bin/bash

set -e

npm run build

cd dist

REPONAME=personal-profile

# git init
git add -A 
git commit -m "emptied home page"
git push -f https://github.com/rayniervanegmond/personal-profile main:gh-pages

cd -