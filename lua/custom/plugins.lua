local plugins = {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "pyright",
      }
    }
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end,
  },
  {
    "github/copilot.vim",
     opt = true,
     cmd = {"Copilot"},
  },
  {
    "tpope/vim-fugitive",
  },
  {
    "lewis6991/gitsigns.nvim",
  },
}
return plugins

