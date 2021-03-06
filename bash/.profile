#!/bin/bash

#
# Main profile file - see install.sh
#

DOTFILES_PATH=~/.dotfiles
BASH_SRC_PATH=$DOTFILES_PATH/bash

. "$BASH_SRC_PATH"/.prompt
. "$BASH_SRC_PATH"/.aliases
. "$BASH_SRC_PATH"/.functions
. "$BASH_SRC_PATH"/.osx
. "$BASH_SRC_PATH"/.env
. "$BASH_SRC_PATH"/.path
