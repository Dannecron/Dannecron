---@type MappingsTable
local M = {}

M.general = {
  n = {
    ["<C-]>"] = {
      function()
        require("nvterm.terminal").toggle "vertical"
      end,
    },
  },
  v = {
    [">"] = { ">gv", "indent" },
  },
  t = {
    ["<C-]>"] = {
      function()
        require("nvterm.terminal").toggle "vertical"
      end,
    },
  },
}

-- more keybinds!

return M
