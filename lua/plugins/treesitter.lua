return {
  'nvim-treesitter/nvim-treesitter',
  run = ':TSUpdate',
  config = function()
    require('nvim-treesitter.configs').setup {
      ensure_installed = {
        "lua",
        "python",
        "javascript",
        -- add other languages you want to support
      },
      highlight = {
        enable = true,              -- false will disable the whole extension
        additional_vim_regex_highlighting = false,
      },
      -- you can add more module configs here (indent, rainbow, etc)
    }
  end,
}
