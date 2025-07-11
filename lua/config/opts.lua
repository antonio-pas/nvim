vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.expandtab = true

vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.tabstop = 2

vim.opt.smartcase = true
vim.opt.ignorecase = true
vim.opt.smartindent = true

vim.opt.winborder = "none"
vim.opt.signcolumn = 'yes:1'

vim.opt.hidden = true
vim.opt.scrolloff = 4
vim.opt.wrap = false
vim.opt.hlsearch = false
vim.opt.showmode = false
vim.opt.termguicolors = true
vim.diagnostic.config({ virtual_text = true })
vim.cmd("set completeopt+=noselect,fuzzy")
vim.opt.background = "dark"
vim.cmd.colorscheme "kanagawa"
vim.g.mapleader = " "
vim.opt.mouse = 'a'
