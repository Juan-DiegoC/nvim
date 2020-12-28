#!/bin/bash

if [ -d "~/.config/nvim" ] 
then # will rename the old nvim repository and put my repo in there
    mv ~/.config/nvim ~/.config/old_nvim
elif [-d "~/.config/"]
then 
    echo "Great, .config exists, will clone and create nvim folder"
else 
    mkdir ~/.config 
fi

git clone https://github.com/Juan-DiegoC/nvim ~/.config
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
# Dependancies for Plugins
sudo apt install nodejs # Is needed for coc plugin
npm install -g neovim




