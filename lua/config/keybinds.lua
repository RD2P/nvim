-- Leader key
vim.g.mapleader = " "

local map = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Go to file tree from file
map("n", "<leader>cd", vim.cmd.Ex, opts)
