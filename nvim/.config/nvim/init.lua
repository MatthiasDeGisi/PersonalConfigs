-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- To stop nvim from having mouse enabled (helps with moba copy paste)
vim.opt.mouse = ""

-- To tab 4 space
vim.o.tabstop = 4 -- A TAB character looks like 4 spaces
vim.o.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.softtabstop = 4 -- Number of spaces inserted instead of a TAB character
vim.o.shiftwidth = 4 -- Number of spaces inserted when indenting
