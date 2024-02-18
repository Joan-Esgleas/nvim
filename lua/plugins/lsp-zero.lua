-- Lsp-zero with mason:
local lsp_zero = require('lsp-zero')
require('mason').setup({})
require('mason-lspconfig').setup({
  ensure_installed = { 'clangd', 'tsserver','html', 'lua_ls' },
  handlers = {
    lsp_zero.default_setup,
  },
})
