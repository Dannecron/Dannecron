require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

-- Normal
map("n", ";", ":", { desc = "CMD enter command mode" })
map("n", "<C-]>", function() require("nvterm.terminal").toggle "vertical" end, { desc = "open terminal" })

-- Input
map("i", "jk", "<ESC>")

-- Visual
map("v", ">", ">gv", { desc = "indent" })

-- Terminal
map("t", "<C-]>", function() require("nvterm.terminal").toggle "vertical" end, { desc = "close terminal" })

