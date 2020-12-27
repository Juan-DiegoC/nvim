call plug#begin('~/.config/nvim/autoload/plugged')
    Plug 'jiangmiao/auto-pairs'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'vimwiki/vimwiki' 
    Plug 'plasticboy/vim-markdown'
    Plug 'JamshedVesuna/vim-markdown-preview'
    Plug 'mbbill/undotree'
    Plug 'terryma/vim-smooth-scroll'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'tpope/vim-fugitive'
call plug#end()
