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
tnoremap jj <C-\><C-n>:bd!<CR>
tnoremap <A-h> <C-\><C-N><C-w>h
tnoremap <A-j> <C-\><C-N><C-w>j
tnoremap <A-k> <C-\><C-N><C-w>k
tnoremap <A-l> <C-\><C-N><C-w>l


nnoremap <silent> <leader> :WhichKey '<leader>'<CR>
nnoremap <leader>ls :! npm run dev


" Should add a mapping to create a line above without 
" moving cursor and putting me into insert mode, something 
" like: https://vim.fandom.com/wiki/Insert_newline_without_entering_insert_mode
