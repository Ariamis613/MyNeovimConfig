local options = {
  formatters_by_ft = {
  lua = { "stylua" },
  python = {"isort", "black"},
  bash = {"beautysh"},
  cpp = {"clang-format"},
  c = {"clang-format"},
  json = { "prettier" },  },

  -- format_on_save = {
  --   -- These options will be passed to conform.format()
  --   timeout_ms = 500,
  --   lsp_fallback = true,
  -- },
}

require("conform").setup(options)
