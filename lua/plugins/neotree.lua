require("neo-tree").setup({
  close_if_last_window = true,
  popup_border_style = "rounded",
  enable_git_status = true,
  enable_diagnostics = true,
  window ={
    position = "left",
    width = 30,
  },
  filesystem = {
    filtered_items = {
      visible = true,
      hide_dotfiles = false,
      hide_gitignored = true,
    },
    follow_current_file = {
      enable = true,
    },
  },
})

vim.keymap.set('n', '<leader>n', ':Neotree toggle<CR>', { desc = "Toggle Neo-tree" })
