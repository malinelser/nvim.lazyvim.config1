-- Keyvim.keymap.sets are automatically loaded on the VeryLazy event
-- Default keyvim.keymap.sets that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keyvim.keymap.sets here
--
local map = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Telescope in cwd --
-- map(
--   "n",
--   "<Leader>ff",
--   ':lua require("telescope.builtin").find_files({find_command = { "fdfind", "--type", "f", "--no-ignore-vcs"}})<CR>',
--   opts
-- )
-- map("n", "<Leader>sg", ':lua require("telescope").extensions.live_grep_args.live_grep_args()<CR>""<Left>', opts)
-- map("n", "<Leader>sw", ':lua require("telescope-live-grep-args.shortcuts").grep_word_under_cursor()<CR>', opts)

map("n", "<Leader>cf", ":normal! gg=G<CR>", opts)

-- keymaps for choosing buffer by number
vim.keymap.set(
  "n",
  "<leader>1",
  ":JumpBufferByOrdinal 1<CR>",
  { noremap = true, silent = true, desc = "Pick buffer by num" }
)
vim.keymap.set(
  "n",
  "<leader>2",
  ":JumpBufferByOrdinal 2<CR>",
  { noremap = true, silent = true, desc = "Pick buffer by num" }
)
vim.keymap.set(
  "n",
  "<leader>3",
  ":JumpBufferByOrdinal 3<CR>",
  { noremap = true, silent = true, desc = "Pick buffer by num" }
)
vim.keymap.set(
  "n",
  "<leader>4",
  ":JumpBufferByOrdinal 4<CR>",
  { noremap = true, silent = true, desc = "Pick buffer by num" }
)
vim.keymap.set(
  "n",
  "<leader>5",
  ":JumpBufferByOrdinal 5<CR>",
  { noremap = true, silent = true, desc = "Pick buffer by num" }
)
vim.keymap.set(
  "n",
  "<leader>6",
  ":JumpBufferByOrdinal 6<CR>",
  { noremap = true, silent = true, desc = "Pick buffer by num" }
)
vim.keymap.set(
  "n",
  "<leader>7",
  ":JumpBufferByOrdinal 7<CR>",
  { noremap = true, silent = true, desc = "Pick buffer by num" }
)
vim.keymap.set(
  "n",
  "<leader>8",
  ":JumpBufferByOrdinal 8<CR>",
  { noremap = true, silent = true, desc = "Pick buffer by num" }
)
vim.keymap.set(
  "n",
  "<leader>9",
  ":JumpBufferByOrdinal 9<CR>",
  { noremap = true, silent = true, desc = "Pick buffer by num" }
)
