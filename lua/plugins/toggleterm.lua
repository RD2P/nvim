-- ~/.config/nvim/lua/plugins/toggleterm.lua
return {
  "akinsho/toggleterm.nvim",
  version = "*",
  opts = {
    size = 12,
    open_mapping = [[<C-r>]],
    direction = "horizontal",
    close_on_exit = false,
    start_in_insert = true,          -- Start terminal in insert mode
    insert_mappings = false,         -- <C-r> does nothing in Insert mode
    terminal_mappings = true,        -- <C-r> works in Terminal-Normal mode
    persist_size = true,
  },
  config = function(_, opts)
    require("toggleterm").setup(opts)

    -- Esc exits Insert → Terminal-Normal
    vim.keymap.set("t", "<Esc>", "<C-\\><C-n>", { noremap = true, silent = true })
  end,
}
