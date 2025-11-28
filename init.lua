require('config.options')
require('config.keybinds')
require('config.lazy')

vim.o.background = "dark"
vim.api.nvim_set_hl(0, "Normal", { bg = "#000000" })
vim.api.nvim_set_hl(0, "ColorColumn", { bg = "#FF0000" })
