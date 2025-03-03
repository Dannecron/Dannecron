return {
  {
    "stevearc/conform.nvim",
    opts = require "configs.conform",
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },
  {
    "williamboman/mason.nvim",
    opts = require "configs.mason",
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = require "configs.treesitter",
  },
  {
    "nvim-tree/nvim-tree.lua",
    opts = require "configs.nvtree",
  },
  {
    "max397574/better-escape.nvim",
    event = "InsertEnter",
    config = function()
      require("better_escape").setup()
    end,
  },
  {
    "stevearc/conform.nvim",
    opts = require "configs.conform"
  },
  {
    "NvChad/nvterm",
    config = function ()
      require("nvterm").setup()
    end,
  },
}
