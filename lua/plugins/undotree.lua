return {
  "mbbill/undotree", -- GitHub repo of the plugin
  cmd = "UndotreeToggle", -- Lazy-loads when this command is used
  keys = {
    { "<leader>uu", "<cmd>UndotreeToggle<cr>", desc = "Toggle UndoTree" }, -- Maps <leader>uu to open the UI
  },
}
