#!/bin/bash

if [ -d "~/.config/nvim" ] 
then # will rename the old nvim repository and put my repo in there
    mv ~/.config/nvim ~/.config/old_nvim
elif [-d "~/.config/"]
then 
    echo "Great, .config exists, will clone and create nvim folder"
else 
    echo ".config does not exist, so lets make you one and clone our nvim repo "
    mkdir ~/.config 
fi

git clone git@github.com:Juan-DiegoC/nvim.git ~/.config
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
# Dependancies for Plugins
# Coc Install
sudo apt install nodejs npm # Is needed for coc plugin
sudo npm install -g neovim

# Need to install fzf to the system
# Need to say :CocInstall coc-tsserver or :CocInstall coc-json 






