-- Default options:
require('kanagawa').setup({
    transparent = false,        -- do not set background color
    terminalColors = true,      -- define vim.g.terminal_color_{0,17}
    theme = "default"           -- Load "default" theme or the experimental "light" theme
})

-- setup must be called before loading
-- vim.cmd("colorscheme kanagawa")
