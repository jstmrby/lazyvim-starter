-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<C-U>", "<C-U>zz", { desc = "Jump half page up" })
vim.keymap.set("n", "<C-D>", "<C-D>zz", { desc = "Jump half page down" })
