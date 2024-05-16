#! /bin/bash

DOTFILES=(.aliases .zshrc .gitconfig .gitignore)

for dotfile in $(echo ${DOTFILES[*]});
do
	cp ~/Projects/dexterbrylle/dotfiles/$(echo $dotfile) ~/$(echo $dotfile)
done
