-- from gemini
require('nvim-treesitter.configs').setup({
    -- Nix handles the parsers, so we leave this empty or explicitly don't auto-install
    auto_install = false,
    ensure_installed = {}, 

    highlight = {
        enable = true, -- Enable syntax highlighting
        additional_vim_regex_highlighting = false,
    },
    indent = {
        enable = true, -- Enable indentation
    },
})
