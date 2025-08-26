return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        formatters = {
          file = {
            filename_first = false, -- display filename before the file path
            truncate = 999, -- truncate the file path to (roughly) this length
            filename_only = false, -- only show the filename
            icon_width = 2, -- width of the icon (in characters)
            git_status_hl = true, -- use the git status highlight group for the filename
          },
        },
        sources = {
          grep = {
            hidden = true, -- include dotfiles
            ignored = true, -- include ignored files
          },
          files = {
            hidden = true,
            ignored = true,
          },
          explorer = {
            hidden = true,
            ignored = true,
          },
        },
        win = {
          input = {
            keys = {
              -- custom scroll mappings (Alt + Arrows)
              ["<C-Right>"] = { "preview_scroll_right", mode = { "n", "i" } },
              ["<C-Left>"] = { "preview_scroll_left", mode = { "n", "i" } },
              ["<C-Down>"] = { "preview_scroll_down", mode = { "n", "i" } },
              ["<C-Up>"] = { "preview_scroll_up", mode = { "n", "i" } },

              ["C-x"] = { "list_scroll_right", mode = { "n", "i" } },
              ["<M-Left>"] = { "list_scroll_left", mode = { "n", "i" } },
              ["<M-Down>"] = { "list_scroll_down", mode = { "n", "i" } },
              ["<M-Up>"] = { "list_scroll_up", mode = { "n", "i" } },
            },
          },
        },
      },
      -- enable other modules here
      -- scroll = { enabled = true },
      -- notifier = { enabled = true },
      -- statuscolumn = { enabled = true },
      -- input = { enabled = true },
      -- quickfix = { enabled = true },
      -- hover = { enabled = true },
    },
  },
}
