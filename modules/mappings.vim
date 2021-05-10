inoremap jj <ESC> 

" Window commands
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <silent> <Leader>+ :exe "resize " . (winheight(0) * 3/2)<CR>
nnoremap <silent> <Leader>- :exe "resize " . (winheight(0) * 2/3)<CR>

" Undo Tree
nnoremap <leader>u :UndotreeShow<CR>

" Terminal 
tnoremap jj <C-\><C-n>
"tnoremap jk <C-\><C-n>:bd!<CR>
tnoremap <A-h> <C-\><C-N><C-w>h
tnoremap <A-j> <C-\><C-N><C-w>j
tnoremap <A-k> <C-\><C-N><C-w>k
tnoremap <A-l> <C-\><C-N><C-w>l



nnoremap <silent> <leader> :WhichKey '<leader>'<CR>

nnoremap <leader>r :! node %<CR>

" Lets me jump to the <++> for abbreviations
inoremap jf <Esc>/<++><Enter>"_c4l

nnoremap <Enter> o<Esc>

" Highlight off
nnoremap <leader>ho :set cc=0<CR>

" Bracey Live Server Shortcuts
nnoremap <leader>bb :Bracey<CR>
nnoremap <leader>bs :BraceyStop
nnoremap <leader>br :BraceyReload<CR>

" Vimwiki
au FileType vimwiki nnoremap _ bi_<Esc>ea_<Esc>
au FileType vimwiki nnoremap * bi*<Esc>ea*<Esc>

" Git
" Git Show/Status
nnoremap <leader>gs :G<CR> 
" Git Push
nnoremap <leader>gp :Gpush<CR> 
" Git Checkout
nnoremap <leader>gc :GCheckout<CR>

" Will open up file exploer with fzf
nnoremap <leader>ff :GFiles<CR>

" Should add a mapping to create a line above without 
" moving cursor and putting me into insert mode, something 
" like: https://vim.fandom.com/wiki/Insert_newline_without_entering_insert_mode

" Window commands
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <silent> <Leader>+ :exe "resize " . (winheight(0) * 3/2)<CR>
nnoremap <silent> <Leader>- :exe "resize " . (winheight(0) * 2/3)<CR>
" nnoremap <leader>tt :split | resize 20 | term 
nnoremap <leader>u :UndotreeShow<CR>
" Terminal 
" tnoremap jj <C-\><C-n>:bd!<CR>
tnoremap jj <C-\><C-n>
tnoremap jk <C-\><C-n>:bd!<CR>
tnoremap <A-h> <C-\><C-N><C-w>h
tnoremap <A-j> <C-\><C-N><C-w>j
tnoremap <A-k> <C-\><C-N><C-w>k
tnoremap <A-l> <C-\><C-N><C-w>l



nnoremap <silent> <leader> :WhichKey '<leader>'<CR>

nnoremap <leader>r :! node %<CR>

" Lets me jump to the <++> for abbreviations
inoremap jf <Esc>/<++><Enter>"_c4l

nnoremap <Enter> o<Esc>

" Highlight off
nnoremap <leader>ho :set cc=0<CR>

" Bracey Live Server Shortcuts
nnoremap <leader>bb :Bracey<CR>
nnoremap <leader>bs :BraceyStop
nnoremap <leader>br :BraceyReload<CR>

" Vimwiki
au FileType vimwiki nnoremap _ bi_<Esc>ea_<Esc>
au FileType vimwiki nnoremap * bi*<Esc>ea*<Esc>

" Git
" Git Show/Status
nnoremap <leader>gs :G<CR> 
" Git Push
nnoremap <leader>gp :Gpush<CR> 
" Git Checkout
nnoremap <leader>gc :GCheckout<CR>

" Will open up file exploer with fzf
nnoremap <leader>ff :Files<CR>
nnoremap <leader>fsp :sp<bar>Files<CR>
nnoremap <leader>fv :vs<bar>Files<CR>
nnoremap <leader>gf :GFiles<CR>


nnoremap <leader>col :ColorHighlight<CR>

" Should add a mapping to create a line above without 
" moving cursor and putting me into insert mode, something 
" like: https://vim.fandom.com/wiki/Insert_newline_without_entering_insert_mode
