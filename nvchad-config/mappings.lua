---@type MappingsTable
local M = {}

M.general = {
  n = {
    ["<C-]>"] = {
      function()
        require("nvterm.terminal").toggle "vertical"
      end,
    },
    ["<C-\\>"] = {
      function()
        require("nvterm.terminal").toggle "horizontal"
      end,
    },
    ["\\"] = { "<cmd>:vsplit <CR>", "Vertical split" },
    --  format with conform
    ["<leader>fm"] = {
      function()
        require("conform").format()
      end,
      "formatting",
    }
  },
  v = {
    [">"] = { ">gv", "indent"},
  },
  t = {
    ["<C-]>"] = {
      function()
        require("nvterm.terminal").toggle "vertical"
      end,
    },
    ["<C-\\>"] = {
      function()
        require("nvterm.terminal").toggle "horizontal"
      end,
    },
  },
}

-- more keybinds!

return M
