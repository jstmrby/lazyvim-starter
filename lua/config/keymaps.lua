-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- Move highlighted lines
map("v", "J", ":m '>+1<CR>gv=gv")
map("v", "K", ":m '<-2<CR>gv=gv")

-- Keep the cursor centered
map("n", "<C-d>", "<C-d>zz", { desc = "Jump half page down" })
map("n", "<C-u>", "<C-u>zz", { desc = "Jump half page up" })

-- System clipboard
map("n", "<leader>y", '"+y', { desc = "yank to system clipboard" })
map("v", "<leader>y", '"+y', { desc = "yank to system clipboard" })
map("n", "<leader>Y", '"+y$', { desc = "Yank to system clipboard" })

map("n", "<leader>p", '"+p', { desc = "paste from system clipboard" })
map("n", "<leader>P", '"+P', { desc = "Paste from system clipboard" })
