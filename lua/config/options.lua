-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
local opt = vim.opt

-- Disable relative numbers
opt.relativenumber = false

-- Disable automaformatting on save
vim.g.autoformat = false
vim.b.autoformat = false
