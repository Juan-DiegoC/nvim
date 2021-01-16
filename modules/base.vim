syntax on 
filetype plugin on 
set noerrorbells 
set expandtab
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


" Recommendation from: https://xspdf.com/resolution/235439.html  
let &colorcolumn=join(range(81,82),",")
hi ColorColumn cterm=NONE ctermbg=234 ctermfg=NONE guibg=NONE

set cursorline
hi CursorLine cterm=NONE ctermbg=234 ctermfg=NONE

" Will change the color of the column on the left
hi SignColumn cterm=NONE ctermbg=234 ctermfg=NONE guibg=NONE

" Will remove the color of all numbers except current line nuber
highlight LineNr ctermfg=grey 

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
