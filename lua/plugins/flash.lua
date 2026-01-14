-- re-write from gemini
local flash = require('flash')

-- Setup with defaults
flash.setup({})

-- Keymaps
vim.keymap.set({'n','x','o'}, 's', function() flash.jump() end, { desc = "Flash" })
vim.keymap.set({'n','x','o'}, 'S', function() flash.treesitter() end, { desc = "Flash Treesitter" })
vim.keymap.set('o','r', function() flash.remote() end, { desc = "Remote Flash" })

