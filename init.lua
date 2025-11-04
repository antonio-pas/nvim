require('config.lazy')
require('config.maps')
require('config.opts')
-- ts_ls loaded by plugin typescript_tools
vim.lsp.enable({ "lua_ls", "rust_analyzer", "pyright", "clangd", "tailwindcss", "cssls", "json_ls" })
