require('yazi').setup({
    open_for_directories = false,
})

vim.keymap.set('n', '<leader>e', function()
    require('yazi').yazi()
end, { desc = "Open Yazi" })
