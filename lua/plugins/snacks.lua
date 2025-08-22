return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          grep = {
            hidden = true, -- search dotfiles
            ignored = true, -- also search ignored files (optional)
            -- you can also exclude patterns if needed:
            -- exclude = { ".git", "node_modules", ".venv" },
          },
          files = {
            hidden = true, -- include dotfiles
            ignored = true, -- include ignored (from .gitignore, etc.)
            -- exclude specific dirs if you want
            -- exclude = { ".git", "node_modules", ".venv" },
          },
          explorer = {
            hidden = true,
            ignored = true,
            -- you can also add exclude patterns here if needed
          },
        },
      },
      scroll = { enabled = true },
      notifier = { enabled = true },
      statuscolumn = { enabled = true },
      input = { enabled = true },
      quickfix = { enabled = true },
      hover = { enabled = true },
      -- add any new Snacks modules here as they’re introduced
    },
  },
}
