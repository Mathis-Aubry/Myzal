-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<M-l>", function()
  vim.o.bg = "light"
end, { remap = true })
vim.keymap.set("n", "<M-d>", function()
  vim.o.bg = "dark"
end, { remap = true })
