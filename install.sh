# TODO: https://github.com/milkbikis/powerline-shell
# TODO: Install required packages (brew git completion, brew bash_completion, etc)

# install global gitignore
cp ~/.dotfiles/git/.gitignore_global ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global

# install general profile
echo '. ~/.dotfiles/bash/.profile' > ~/.profile
source ~/.profile
