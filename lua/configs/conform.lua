local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettier" },
    html = { "prettier" },
    javascript = { "prettier" },
    typescript = { "prettier" },
    json = { "prettier" },
    python = { "black" },
    c = { "clang-format" },
    cpp = { "clang-format" },
    go = { "goimports", "gofmt" },
    -- java has no great standalone formatter in conform;
    -- jdtls (LSP) handles it via the lsp_fallback below.
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
