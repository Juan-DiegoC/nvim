call plug#begin('~/.config/nvim/autoload/plugged')
    Plug 'jiangmiao/auto-pairs'
    " Plug 'tpope/vim-surround'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'vimwiki/vimwiki' 
    Plug 'plasticboy/vim-markdown'
    Plug 'JamshedVesuna/vim-markdown-preview'
    Plug 'mbbill/undotree'
    " Plug 'terryma/vim-smooth-scroll'
    Plug 'psliwka/vim-smoothie'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'tpope/vim-fugitive' " For Git help
    " Plug 'tpope/vim-rhubarb' possible help 
    Plug 'neoclide/coc.nvim' " For increment completion 
    Plug 'liuchengxu/vim-which-key'
    Plug 'chrisbra/Colorizer'
    Plug 'mhinz/vim-startify'
    Plug 'machakann/vim-highlightedyank'
    Plug 'dikiaap/minimalist'
    " Plug ' noahfrederick/vim-noctu'
call plug#end()
