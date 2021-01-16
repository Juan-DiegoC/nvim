call plug#begin('~/.config/nvim/autoload/plugged')
    " Vim Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Vimwiki
    Plug 'vimwiki/vimwiki' 
    " Undo Tree 
    Plug 'mbbill/undotree'
    " Markdown
    Plug 'plasticboy/vim-markdown' , {'for': 'markdown'} 
    Plug 'JamshedVesuna/vim-markdown-preview', {'for': 'markdown'}
    " Smooth Scrolling
    Plug 'psliwka/vim-smoothie'
    " Fzf
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'stsewd/fzf-checkout.vim'
    " Git help
    Plug 'tpope/vim-fugitive' 
    " Coc 
    Plug 'neoclide/coc.nvim'
    " Which key
    Plug 'liuchengxu/vim-which-key'
    " Startify
    Plug 'mhinz/vim-startify'

    Plug 'machakann/vim-highlightedyank' " Will highlight yanks

    Plug 'tpope/vim-abolish' 
    Plug 'tpope/vim-commentary', {'for': ['javascript','python','html', 'css', 'wiki']} 


    " Web Development
    Plug 'chrisbra/Colorizer', {'for': ['html', 'css']}
    Plug 'turbio/bracey.vim' , {'for': 'html'} "for live browser
    Plug 'jiangmiao/auto-pairs', {'for': ['javascript','python','html', 'css', 'wiki']} 
    Plug 'mattn/emmet-vim' , {'for': ['html', 'css']} " can use to make sure plugin only works on this file, {'for': 'html'}
    Plug 'evanleck/vim-svelte', {'for': 'svelte'} 
    Plug 'pangloss/vim-javascript', {'for': 'javascript'}

    " Ligarure support
    " Plug 'airblade/vim-gitgutter'
    " Plug 'enomsg/vim-haskellConcealPlus'
    " Plug 'svermeulen/vim-easyclip'
    " Plug 'tpope/vim-surround'
    " Plug 'dikiaap/minimalist'
    " Plug 'terryma/vim-smooth-scroll'
    " Plug ' noahfrederick/vim-noctu'
    " Plug 'tpope/vim-rhubarb' possible help 
call plug#end()
