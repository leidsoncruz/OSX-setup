#!/bin/zsh

filename=~/.zshrc

echo "\nCopying my theme to oh my zsh theme folder\n"
cp oh-my-zsh/leidson.zsh-theme ~/.oh-my-zsh/themes/

oldTheme="robbyrussell"

newTheme="leidson"

echo "Changing to new theme $newTheme\n"

sed -i '' "s/$oldTheme/$newTheme/g" $filename

source $filename