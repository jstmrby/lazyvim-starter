-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.api.nvim_command("autocmd BufRead,BufNewFile *.gotmpl setfiletype gotmpl")
vim.api.nvim_command("autocmd BufRead,BufNewFile *.gohtml setfiletype gotmpl")
