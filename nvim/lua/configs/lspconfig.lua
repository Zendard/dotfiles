require("nvchad.configs.lspconfig").defaults()

local servers = {
  "lua_ls",
  "rust_analyzer",
  "cssls",
  "pylsp",
  "ts_ls",
  "bashls",
  "wgsl_analyzer",
  "texlab",
  "html_lsp",
  "djlint",
}

vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
