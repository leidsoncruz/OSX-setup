#!/bin/bash

echo "Starting configuration..."

# configs
sh ./scripts/homebrew-install.sh
sh ./scripts/homebrew-install-apps.sh

# dev

## clone projects
sh ./scripts/git-projects-clone.sh
sh ./scripts/private-git-projects-clone.sh

## node
zsh ./scripts/node-install.sh

## vscode
sh ./scripts/vscode-install-extensions.sh