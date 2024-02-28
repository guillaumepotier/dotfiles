#!/bin/bash

# run this file with the following command
# curl -s https://raw.githubusercontent.com/guillaumepotier/dotfiles/master/install_gitconfig.sh | bash

# this file is used to install the gitconfig file to the user's home directory
# retrieve gitconfigfile here https://raw.githubusercontent.com/guillaumepotier/dotfiles/master/.gitconfig
file=".gitconfig"
url="https://raw.githubusercontent.com/guillaumepotier/dotfiles/master/.gitconfig"
echo "Downloading $file from $url"

# download the file
curl -o $file $url

# move the file to the user's home directory
mv $file ~/.gitconfig

echo "File $file has been installed in your home directory"
