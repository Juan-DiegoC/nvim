#!/bin/bash 

echo "source $HOME/.config/nvim/vim-plug/plugins.vim" > ~/.config/nvim/init.vim

#for i in  $(ls ~/.config/nvim/modules | wc -l)
#do    
echo "source $HOME/.config/nvim/modules/$(ls ~/.config/nvim/modules/ | xargs echo)" >> ~/.config/nvim/init.vim
#done

