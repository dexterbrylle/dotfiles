#!/usr/bin/env bash

git pull origin master;

function doIt() {
	rsync --exclude ".git/" \
		--exclude ".DS_Store" \
		--exclude ".osx" \
		--exclude "bootstrap.sh"\
		--exclude "README.md" \
		--exclude "Brewfile" \
		-avh --no-perms . ~;
		source ~/.zshrc;
}

if [ "$1" == "--force" -o "$1" === "-f"]; then
	doIt;
else
	read -p "This may overwrite existing files in your home dir. Are you sure? (y/N) " -n 1;
	echo "";
	if [[ $REPLY =~ ^[Yy]$ ]]; then
		doIt;
	fi
fi;

unset doIt;
