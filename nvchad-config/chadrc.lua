-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

local highlights = require "configs.highlights"

M.base46 = {
  theme = "doomchad",
  theme_toggle = { "one_light", "doomchad" },
  transparency = true,

  hl_add = highlights.add,
  hl_override = highlights.override,
}

return M
