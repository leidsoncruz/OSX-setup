#!/bin/sh

echo "Instaling VSCode extensions...\n"

vsCodeExtensions=("alefragnani.project-manager" "ms-vscode.atom-keybindings")

for str in ${vsCodeExtensions[@]}; do
    code --install-extension "$str"
done