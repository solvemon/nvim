-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local map = vim.keymap

map.del("n", "<leader>l")
map.set("n", "<leader>ll", "yarn lint %")
map.set("n", "<leader>lf", "yarn lint --fix %")
