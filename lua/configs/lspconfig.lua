require("nvchad.configs.lspconfig").defaults()

local servers = {
  "html", "cssls", "lua_ls", "ts_ls", "jsonls", "bashls",
  "pyright", -- Python
  "jdtls",   -- Java
  "clangd",  -- C / C++
  "gopls",   -- Go
}
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
