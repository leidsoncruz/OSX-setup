#!/bin/zsh

mkdir ~/.nvm

echo "Adding NVM to .zshrc"

echo "\n# NVM Config\n"  >> ~/.zshrc
echo "export NVM_DIR=~/.nvm" >> ~/.zshrc
echo "source $(brew --prefix nvm)/nvm.sh\n" >> ~/.zshrc

source ~/.zshrc

echo "Installing NVM versions \n"

company node version
nvm install 12.20.1

nvm install stable


nvm alias default 12.20.1