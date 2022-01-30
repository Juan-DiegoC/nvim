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
    Plug 'airblade/vim-rooter'
    Plug 'yuki-yano/fzf-preview.vim', { 'branch': 'release/remote', 'do': ':UpdateRemotePlugins' }
    " Plug 'sharkdp/bat'
    Plug 'ryanoasis/vim-devicons'
    
    " Git help
    Plug 'tpope/vim-fugitive' 
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    " Coc 
    Plug 'neoclide/coc.nvim', {'branch':'release'}
    " Which key
    Plug 'liuchengxu/vim-which-key'
    " Startify
    Plug 'mhinz/vim-startify'

    Plug 'machakann/vim-highlightedyank' " Will highlight yanks

    Plug 'tpope/vim-abolish' 
    Plug 'tpope/vim-commentary'

    " Web Development
    Plug 'chrisbra/Colorizer'
    Plug 'turbio/bracey.vim' , {'do':'npm install --prefix server'} "for live browser
    Plug 'jiangmiao/auto-pairs', {'for': ['javascript', 'vue', 'typescript','python','html', 'css', 'wiki', 'vue', 'sql', 'vim', 'rust']} 
    Plug 'mattn/emmet-vim' , {'for': ['html', 'css', 'javascript', 'vue', 'svelte']} " can use to make sure plugin only works on this file, {'for': 'html'}
    Plug 'evanleck/vim-svelte', {'for': 'svelte'} 
    Plug 'pangloss/vim-javascript', {'for': 'javascript'}
    Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html', 'rust'] }
    Plug 'leafOfTree/vim-vue-plugin' " For vuejs
    Plug 'unblevable/quick-scope'
    Plug 'shmup/vim-sql-syntax'
    Plug 'junegunn/goyo.vim'

    " Database
    Plug 'tpope/vim-dadbod'
    Plug 'kristijanhusak/vim-dadbod-ui'
    Plug 'kristijanhusak/vim-dadbod-completion'
    
    " Ligarure support
    " Plug 'godlygeek/tabular'
    " Plug 'Yggdroot/indentLine'

    " RUST
    Plug 'neovim/nvim-lspconfig'
    Plug 'simrat39/rust-tools.nvim'

    " Debugging
    Plug 'nvim-lua/plenary.nvim'
    Plug 'mfussenegger/nvim-dap'

    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

    " RUST END

    " typescript / javascript
    Plug 'leafgarland/typescript-vim'
    " Plug 'leafOfTree/vim-vue-plugin'
    " Recommended by
    " https://pragmaticpineapple.com/ultimate-vim-typescript-setup/

    " Plug 'plasticboy/vim-markdown'
    " Plug 'airblade/vim-gitgutter'
    " Plug 'enomsg/vim-haskellConcealPlus'
    " Plug 'svermeulen/vim-easyclip'
    " Plug 'tpope/vim-surround'
    " Plug 'dikiaap/minimalist'
    " Plug 'terryma/vim-smooth-scroll'
    " Plug ' noahfrederick/vim-noctu'
    " Plug 'tpope/vim-rhubarb' possible help 
call plug#end()
