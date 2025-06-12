return {
  {
    'echasnovski/mini.nvim',
    config = function()
      require('mini.icons').setup()
      require('mini.snippets').setup()
      require('mini.statusline').setup()
      require('mini.tabline').setup()
      require('mini.comment').setup()
      require('mini.pairs').setup()
      require('mini.surround').setup()
      require('mini.jump2d').setup()
      require('mini.pick').setup()
      require('mini.files').setup()
    end
  }
}
