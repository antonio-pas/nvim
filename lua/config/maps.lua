vim.keymap.set('n', '<leader>ff', require('mini.pick').builtin.files, { noremap = true })
vim.keymap.set('n', '<leader>lg', require('mini.pick').builtin.grep_live, { noremap = true })
vim.keymap.set('n', '<leader>tr', require('mini.files').open, { noremap = true })
vim.keymap.set('n', '<leader>cc', '<cmd>CodeCompanionChat<CR>', { noremap = true })
vim.keymap.set('n', '<leader>S', '<cmd>lua require("spectre").toggle()<CR>', {
    desc = "Toggle Spectre"
})
vim.keymap.set('n', '<leader>sw', '<cmd>lua require("spectre").open_visual({select_word=true})<CR>', {
    desc = "Search current word"
})
vim.keymap.set('v', '<leader>sw', '<esc><cmd>lua require("spectre").open_visual()<CR>', {
    desc = "Search current word"
})
vim.keymap.set('n', '<leader>sp', '<cmd>lua require("spectre").open_file_search({select_word=true})<CR>', {
    desc = "Search on current file"
})
