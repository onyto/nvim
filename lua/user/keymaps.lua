local opts = { noremap = true, silent = true }

-- Shorten function name
local keymap = vim.keymap.set

-- Remap space as leader key
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

keymap("n", "<Space>b", ":Explore<CR>", opts)
-- Resize with arrows
keymap("n", "<C-Up>", ":resize -2<CR>", opts)
keymap("n", "<C-Down>", ":resize +2<CR>", opts)
keymap("n", "<C-Left>", ":vertical resize -2<CR>", opts)
keymap("n", "<C-Right>", ":vertical resize +2<CR>", opts)

-- Telescope
keymap("n", "<Space>ff", ":Telescope find_files<CR>", opts)
keymap("n", "<Space>fg", ":Telescope live_grep<CR>", opts)
keymap("n", "<Space>fb", ":Telescope buffers<CR>", opts)
keymap("n", "<Space>fh", ":Telescope help_tags<CR>", opts)
keymap("n", "<Space>fk", ":Telescope keymaps<CR>", opts)
