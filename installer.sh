#! /bin/bash

#Installing nala (allows for parallel installations)
sudo apt-get install nala -y

# Installing required software
sudo nala install xbindkeys yad zenity python3

# Insert SGPT installation HERE!!!!

# Moving files
cp -r ./ ~/carbonite

# Generating key combination
echo '"bash /path/to/my_loop.sh"' >> ~/.xbindsrc
echo 'Mod4+Shift+c' >> ~/.xbindsrc
