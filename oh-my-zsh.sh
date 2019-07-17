#! /bin/sh

# Author: Parth Sahni
# Description: Installing and configuring ZSH and Oh my zsh

sudo apt install zsh -y
chsh -s /usr/bin/zsh root
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
source ~/.zshrc
