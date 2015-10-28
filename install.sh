# Install required packages...

# brew git completion
# brew bash_completion

# install global gitignore
echo '. git/.gitignore_global' > ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global

# install general profile
echo '. ./bash/.profile' > ~/.profile
source ~/.profile
