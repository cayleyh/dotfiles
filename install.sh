#!/bin/bash

# TODO: https://github.com/milkbikis/powerline-shell

# install global gitignore
cp ~/.dotfiles/git/.gitignore_global ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global

# install local environment config files
cp ~/.dotfiles/configs/.gemrc ~/.gemrc

# install general profile
echo '. ~/.dotfiles/bash/.profile' > ~/.profile
source ~/.profile
