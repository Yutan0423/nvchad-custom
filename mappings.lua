---@type MappingsTable
local M = {}

M.general = {
  -- n = {
  --   [";"] = { ":", "enter command mode", opts = { nowait = true } },
  -- },
  v = {
    [">"] = { ">gv", "indent"},
  },
  i = {
    ["<C-a>"] = { "<Home>", "beginning of line" },
    ["<C-e>"] = { "<End>", "end of line" },
    ["<C-j>"] = { "<Esc>", "Back to normal mode" },
  },
  t = {
    ["<C-j>"] = { "<C-\\><C-n>", "Back to normal terminal mode" },
  },  
}

-- more keybinds!

return M
