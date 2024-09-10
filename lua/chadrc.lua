-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua
---@type ChadrcConfig
require("nvchad.plugins")

local M = {}

M.ui = {
theme = "gruvbox",
hl_override = {
     Keyword = { fg = "#e78a4e", bold = true},
    ["@module"] = {fg = "#749689", bold = true},
    ["@keyword.modifier"] = {fg = "#c45e1b", bold = true},
    ["@keyword.type"] = { fg = "#d3869b", bold = true},
    ["@number"] = { fg = "#e39ff6", bold = true},
    ["@constant"] = { fg = "#e39ff6", bold = true},
    ["@operator"] = { fg = "#FFFFFF", bold = true},
    ["@function.call"] = { fg = "#a9b665", bold = true},
    ["@variable.parameter"] = { fg = "#83a598", bold = true},
    ["@variable.member"] = { fg = "#83a598", bold = true},
    ["@property"] = { fg = "#83a598"},
    ["@string"] = {fg = "#b8bb26", bold = true},
    ["@character"] = { fg = "#b8bb26", bold = true},
    ["@variable"] = {fg = "#628275", bold = true},
    ["@function"] = {fg = "#9ea021", bold = true},

  },
}
	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },

M.plugins = "custom.plugins"
M.mappings = require("nvchad.mappings")
M.statusline = require("lualine")

M.mason = {cmd = true, pkgs = {"lua-language-server", "codelldb", "clang-format", "clangd", "stylua", "prettier", "beautysh", "black",}}


vim.opt.laststatus = 3  -- Global statusline
vim.opt.statusline = "" -- Disable existing statusline

return M
