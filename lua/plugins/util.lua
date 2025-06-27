return {
  {
    "windwp/nvim-ts-autotag",
    config = function()
      require("nvim-ts-autotag").setup {
        opts = {
          enable_close = true,
          enable_rename = true,
          enable_close_on_slash = false,
        },
       per_filetype = {
          ["html"] = {
            enable_close = false,
          },
        },
      }
    end,
  },
  {
    "folke/lazydev.nvim",
    ft = "lua",
    opts = {
      library = {
        { path = "${3rd}/luv/library", words = { "vim%.uv" } },
      },
    },
  },
  {
    'nvim-treesitter/nvim-treesitter',
    lazy = false,
    build = ':TSUpdate',
    opts = {
      highlight = { enable = true },
      indent = { enable = true },
    },
    config = function(_, opts)
      require("nvim-treesitter.configs").setup(opts)
      -- vim.api.nvim_create_autocmd('FileType', {
      --   pattern = { 'rust', 'typescript', 'html', 'css', 'typescriptreact', 'javascriptreact', 'javascript', 'json', "python", 'c', 'cpp' },
      --   callback = function()
      --     vim.treesitter.start()
      --     vim.wo.foldexpr = 'v:lua.vim.treesitter.foldexpr()'
      --     vim.bo.indentexpr = "v:lua.require'nvim-treesitter'.indentexpr()"
      --   end,
      -- })
    end
  },
  {
    "goolord/alpha-nvim",
    dependencies = { 'echasnovski/mini.icons' },
    -- dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
      local startify = require("alpha.themes.startify")
      startify.file_icons.provider = "devicons"
      require("alpha").setup(
        startify.config
      )
    end,
  },
  { "JoosepAlviste/nvim-ts-context-commentstring", opts = {} },
  { 'numToStr/Comment.nvim', opts = {} },
  { "lewis6991/gitsigns.nvim", opts = {} },
  {
     "m4xshen/hardtime.nvim",
     lazy = false,
     dependencies = { "MunifTanjim/nui.nvim" },
     opts = {},
  },
  { 'wakatime/vim-wakatime', lazy = false }
}
