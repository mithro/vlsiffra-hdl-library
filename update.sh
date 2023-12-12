#!/usr/bin/env bash

if [ ! -d vlsiffra ]; then
	git clone https://github.com/mithro/vlsirffa.git
fi

cd vlsirffa
if [[ $(git status --porcelain) ]]; then
	echo "Changes found in vlsirffa repository!"
	exit 1
fi

git fetch origin
git reset --hard origin/main

if [ -d venv ]; then
	rm -rf venv
fi
make venv

source venv/bin/activate
exec vlsi-hdl-library --output $PWD/library
