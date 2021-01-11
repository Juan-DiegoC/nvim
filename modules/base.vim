syntax on 
filetype plugin on 

set noerrorbells 
set expandtab
set smartindent 
set tabstop=4 softtabstop=4
set shiftwidth=4 
set nowrap  
set noswapfile 
set incsearch   
set nu 
set rnu " sets relative numbers 
" set spell
set spelllang=en
set spellfile=$HOME/Dropbox/vim/spell/en.utf-8.add
set nohlsearch " when you search it wont remain highlighted
set hidden 
set noerrorbells


set colorcolumn=80
set colorcolumn=+3,+4
hi ColorColumn   cterm=NONE ctermbg=234 ctermfg=NONE

set cursorline
" hi CursorLine cterm=bold ctermbg=red ctermfg=white
hi CursorLine   cterm=NONE ctermbg=234 ctermfg=NONE
" hi CursorLine term=bold cterm=bold guibg=Grey70

" autocmd FileType javascript source 

au BufRead *.html set filetype=htmlm4


"  au BufRead *.svelte set filetype=htmlm4

 " set nobackup
 " set undodir=~/.vim/undodir
 " set undofile

" colorscheme minimalist
