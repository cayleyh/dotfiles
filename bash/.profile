#!/bin/bash

DOTFILES_PATH=~/.dotfiles
BASH_SRC_PATH=$DOTFILES_PATH/bash

. "$BASH_SRC_PATH"/.prompt
. "$BASH_SRC_PATH"/.aliases
. "$BASH_SRC_PATH"/.functions
. "$BASH_SRC_PATH"/.osx

# edit this folder
alias dot="cd ~/.dotfiles"
# reload
alias spr="source ~/.profile; echo '~/.profile reloaded.'"

# App Customization

# Homebrew-first path setup
PATH="/usr/local/bin:$PATH"
