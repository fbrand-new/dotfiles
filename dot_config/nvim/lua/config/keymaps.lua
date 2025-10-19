-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- buffers
-- delete buffer vscode style
map("n", "<C-w>", function()
  Snacks.bufdelete()
end, { desc = "Delete buffer", nowait = true })
