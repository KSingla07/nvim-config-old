---@type ChadrcConfig
local M = {}

M.ui = { theme = 'tokyonight' }
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"

-- vim.api.nvim_set_hl(0, "Normal" ,{ bg = "none" })
-- vim.api.nvim_set_hl(0, "NormalFloat" ,{ bg = "none" })

return M
