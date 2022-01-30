syntax on 
filetype plugin on 
filetype on 

set expandtab
" set smarttab Not sure what it does yet
set smartindent 
set tabstop=4 softtabstop=4
set shiftwidth=4 
set nowrap  
set noswapfile 

set incsearch  " Add keybinding 
set nohlsearch " when you search it wont remain highlighted
set nu 
set rnu " sets relative numbers 
set ic " Not vase sensitive
" set spell
set spelllang=en
set spellfile=$HOME/Dropbox/vim/spell/en.utf-8.add
set hidden 
set noerrorbells
set clipboard=unnamedplus " Will copy everything to the "+ register and it can then be used anywhere outside of vim
set viminfo='1000,f1 " save marks after file is closed https://stackoverflow.com/questions/8958047/in-vim-is-there-a-way-to-save-bookmarks-between-sessions
" aADD https://askubuntu.com/questions/202075/how-do-i-get-vim-to-remember-the-line-i-was-on-when-i-reopen-a-file
let mapleader = "\<Space>"
set splitbelow 
set mouse=n

" if has('termguicolors')
"     set termguicolors
" endif

" Recommendation from: https://xspdf.com/resolution/235439.html  
let &colorcolumn=join(range(81,82),",")
hi ColorColumn cterm=NONE ctermbg=235 ctermfg=NONE guibg=NONE

set cursorline
hi CursorLine cterm=NONE ctermbg=235 ctermfg=NONE

" Will change the color of the column on the left
hi SignColumn cterm=NONE ctermbg=235 ctermfg=NONE guibg=NONE

" Will remove the color of all numbers except current line nuber
highlight LineNr ctermfg=grey 

au BufNewFile,BufRead *.ejs set filetype=html

" For vuejs
let g:vim_vue_plugin_load_full_syntax = 1

hi folded ctermfg=240 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE

set foldmethod=manual   
set foldnestmax=1
set foldlevel=1
au BufNewFile,BufRead *.ps1,*.psc1 setf ps1
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
autocmd FileType yml setlocal ts=2 sts=2 sw=2 expandtab
let g:indentLine_char = '·' "'⦙'



let g:vim_vue_plugin_config = { 
      \'syntax': {
      \   'template': ['html'],
      \   'script': [ 'typescript'],
      \   'style': ['css', 'scss', 'sass'],
      \   'i18n': ['json', 'yaml'],
      \   'route': 'json',
      \},
      \'full_syntax': ['json'],
      \'initial_indent': ['i18n', 'i18n.json', 'yaml'],
      \'attribute': 1,
      \'keyword': 1,
      \'foldexpr': 0,
      \'debug': 1,
      \}

" let g:vim_vue_plugin_config = { 
"       \'syntax': {
"       \   'template': ['html'],
"       \   'script': ['javascript'],
"       \   'style': ['css'],
"       \},
"       \'full_syntax': [],
"       \'initial_indent': [],
"       \'attribute': 0,
"       \'keyword': 0,
"       \'foldexpr': 0,
"       \'debug': 0,
"       \}
" Note the background color is #1c1c1c

" set linebreak 
" set brk=85 

" hi CursorLine cterm=bold ctermbg=red ctermfg=white
" hi CursorLine term=bold cterm=bold guibg=Grey70
" autocmd FileType javascript source 
" au BufRead *.html set filetype=htmlm4


"  au BufRead *.svelte set filetype=htmlm4

 " set nobackup
 " set undodir=~/.vim/undodir
 " set undofile

" colorscheme minimalist
