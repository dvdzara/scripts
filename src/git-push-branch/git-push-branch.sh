#!/bin/sh

set -eu

git switch -c "$1"
git push -u origin "$1"
git switch main
git branch -D "$1"
