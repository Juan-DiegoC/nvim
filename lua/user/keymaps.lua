--inoremap jj <ESC> 
local opts = {noremap = true, silent = true}
local term_opts = {silent = true}
local keymap = vim.api.nvim_set_keymap

-- mapping function -> ("MODE", "toBeMapped", "mappingResult", options)
-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

-- Leader Key --
keymap("","<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "
 
-- Normal -- 
-- Window Nav
keymap("n", "<leader>h", "<C-w>h", opts)
keymap("n", "<leader>j", "<C-w>j", opts)
keymap("n", "<leader>k", "<C-w>k", opts)
keymap("n", "<leader>l", "<C-w>l", opts)
keymap("n","<Enter>", "o<Esc>", opts)

-- Window Resize --
keymap("n", "<C-Up>", ":resize +2<CR>", opts)
keymap("n", "<C-Down>", ":resize -2<CR>", opts)
keymap("n", "<C-Left>", ":vertical resize -2<CR>", opts)
keymap("n", "<C-Right>", ":vertical resize +2<CR>", opts)

-- Navigate buffers --
keymap("n", "<S-l>", ":bnext<CR>", opts)
keymap("n", "<S-h>", ":bprevious<CR>", opts)

-- Insert --
keymap("i", "jj", "<Esc>", opts)

-- Terminal --

-- Visual -- 
