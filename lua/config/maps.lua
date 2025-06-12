vim.keymap.set('n', '<leader>ff', require('mini.pick').builtin.files, { noremap = true })
vim.keymap.set('n', '<leader>lg', require('mini.pick').builtin.grep_live, { noremap = true })
vim.keymap.set('n', '<leader>tr', require('mini.files').open, { noremap = true })
