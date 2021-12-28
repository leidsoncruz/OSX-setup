#!/bin/sh

FILE=package.json


install_private_projects()
{
    cd ~/workspace
    for d in */ ; do
        cd $d
        if [ -f "$FILE" ]; then
            yarn
        fi
        
        cd ..
    done
}

install_leidson_projects()
{
    cd ~/workspace/leidson
    for d in */ ; do
        cd $d
        if [ -f "$FILE" ]; then
            yarn
        fi
        
        cd ..
    done
}

install_private_projects
install_leidson_projects