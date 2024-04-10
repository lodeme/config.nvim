-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>b", require("osc52").copy_operator, { expr = true })
vim.keymap.set("n", "<leader>bc", "<leader>c_", { remap = true })
vim.keymap.set("v", "<leader>b", require("osc52").copy_visual)
vim.keymap.set("n", "<leader>qq", "<cmd>wqa<cr>", { desc = "Save and Quit All" })
vim.keymap.set("n", "<leader>qf", "<cmd>qa!<cr>", { desc = "Force Quit All" })
