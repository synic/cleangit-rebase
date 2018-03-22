#!/bin/sh

git fetch -a
git checkout master
git reset --hard origin/master
git reset --hard HEAD~1

echo "stuff changed" > CHANGELOG
git add CHANGELOG
git commit -am "add CHANGELOG"
