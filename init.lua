require('config.opts')
require('config.lazy')
require('config.maps')
vim.lsp.enable({ "lua_ls", "rust_analyzer", "pyright", "ts_ls", "clangd" })
