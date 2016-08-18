#!/bin/bash

# ---
# Setup initial brew packages on new computer...
#
# TODO: Install required packages (brew git completion, brew bash_completion, brew versions, etc)
# ---

# Check that `brew` is installed
if test -e "/usr/local/bin/brew"; then
  echo "brew command found..."
else
  echo "homebrew required: http://brew.sh/"
  exit 1
fi

# tap versions...
brew tap homebrew/versions

# m-cli: https://github.com/rgcr/m-cli
brew install m-cli

# direnv: http://direnv.net/
brew install direnv
