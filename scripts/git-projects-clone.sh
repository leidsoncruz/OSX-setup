#!/bin/sh

echo "Creating workspaces...\n"

mkdir -p ~/workspace/leidson & cd "$_"

echo "Cloning public repos..."

git clone git@github.com:leidsondias/site.git