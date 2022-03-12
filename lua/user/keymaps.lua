local opts = { noremap = true, silent = true }
-- local term_opts = { silent = true }
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
-- Formatting

keymap("n", "<leader>pp", ":Format<CR>", opts)
keymap("n","<leader>ll" , "zszH", opts) --https://unix.stackexchange.com/questions/585019/horizontal-equivalent-of-zz-in-vim
keymap("n","W" , "wzszH", opts)

-- Window Nav
keymap("n", "<leader>h", "<C-w>h", opts)
keymap("n", "<leader>j", "<C-w>j", opts)
keymap("n", "<leader>k", "<C-w>k", opts)
keymap("n", "<leader>l", "<C-w>l", opts)

-- Telescope Keymappings
keymap("n", "<leader>f", "<cmd>lua require'telescope.builtin'.find_files(require('telescope.themes').get_dropdown({previewer = false}))<cr>", opts)
keymap("n", "<leader>ff", "<cmd>lua require'telescope.builtin'.find_files()<cr>", opts)
keymap("n", "<leader>fs", "<cmd>lua require'telescope.builtin'.grep_string()<cr>", opts)

-- LSP Key mappings reside -> user.lsp.handler ~ lsp_keymaps

-- Click enter and go to next line
keymap("n", "<Enter>", "o<Esc>", opts)

-- Window Resize --
keymap("n", "<C-Up>", ":resize +2<CR>", opts)
keymap("n", "<C-Down>", ":resize -2<CR>", opts)
keymap("n", "<C-Left>", ":vertical resize -2<CR>", opts)
keymap("n", "<C-Right>", ":vertical resize +2<CR>", opts)

-- Navigate buffers
keymap("n", "<S-l>", ":bnext<CR>", opts)
keymap("n", "<S-h>", ":bprevious<CR>", opts)

-- Nvim Tree
keymap("n", "<leader>e", ":NvimTreeToggle<CR>", opts)

-- keymap("n", "<leader>u", "", opts) undo tree
-- keymap("n", "<leader>e", "", opts) for exploer

-- Insert --
keymap("i", "jj", "<Esc>", opts)
keymap("i", "jf", "<Esc>/<++><Enter>\"_c4l", opts)

-- Terminal --

-- Visual --
-- Stay in indent mode
keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)

-- Change paste default reg
keymap("v", "p", '"_dp', opts)

-- Move text up and down
keymap("v", "<A-j>", ':m .+1<CR>==', opts)
keymap("v", "<A-k>", ':m .-2<CR>==', opts)

-- Visual Block --
-- Move text up and down
keymap("x", "J", ":move '>+1<CR>gv-gv", opts)
keymap("x", "K", ":move '<-2<CR>gv-gv", opts)
keymap("x", "<A-j>", ":move '>+1<CR>gv-gv", opts)
keymap("x", "<A-k>", ":move '<-2<CR>gv-gv", opts)
