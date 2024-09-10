require "nvchad.mappings"

-- add yours here
local M = {}
local map = vim.keymap.set

map("n", "<leader>db", "<cmd> DapToggleBreakpoint <CR>", { desc = "Add breakpoint at line" })
map("n", "<leader>dr", "<cmd> DapContinue <CR>", { desc = "Start or continue the debugger"})

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
return M
