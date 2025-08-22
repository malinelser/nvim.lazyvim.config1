return {
  {
    "akinsho/bufferline.nvim",
    lazy = false,
    config = function()
      require("config.bufferline")
    end,
  },

  {
    "stevearc/conform.nvim",
    opts = function(_, opts)
      opts.formatters.clang_format = {
        prepend_args = { "--style", "{BasedOnStyle: Google, ColumnLimit: 0}" },
      }
    end,
  },

  {
    "neovim/nvim-lspconfig",
    opts = {
      diagnostics = {
        virtual_text = false,
      },
    },
  },

  {
    "folke/noice.nvim",
    enabled = false,
  },
}
