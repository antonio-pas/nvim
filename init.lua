require('config.lazy')
require('config.maps')
require('config.opts')
vim.lsp.enable({ "lua_ls", "rust_analyzer", "pyright", "ts_ls", "clangd", "tailwindcss", "cssls" })
