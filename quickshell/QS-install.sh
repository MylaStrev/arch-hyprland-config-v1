#!/bin/bash

# change to .config and and clone github repo for template
cd ~
cd ~/.config
git clone https://github.com:tripathiji1312/quickshell.git

# cd to quickshell 
cd quickshell

for
    if find ~/.config/quickshell/ -type f -name "setup.sh"
        do  if [[ -f setup.sh && ! -x setup.sh ]]; then
            chmod +x setup.sh
    echo "Made executable: setup.sh"
            fi
        then 
            sudo ./setup.sh
    else 
        echo " ## FILE NOT FOUND "
done
