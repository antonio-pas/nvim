return {
  {
    "olimorris/codecompanion.nvim",
    opts = {
      strategies = {
        chat = { adapter = "ollama" },
        inline = { adapter = "ollama" },
      },
      adapters = {
        -- ollama = function()
        --   return require("codecompanion.adapters").extend("ollama", {
        --     schema = {
        --       model = {
        --         default = 'qwen2.5-coder:7b',
        --       },
        --     },
        --   })
        -- end,
        anthropic = function()
          return require("codecompanion.adapters").extend("anthropic", {
            env = {
              api_key = "SECRET",
            },
          })
        end,
      },
    },
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-treesitter/nvim-treesitter",
    },
  }
}
