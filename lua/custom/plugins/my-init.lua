-- Setup gruvbox as my preferred color scheme
vim.pack.add { 'https://github.com/ellisonleao/gruvbox.nvim' }
---@diagnostic disable-next-line: missing-fields
require('gruvbox').setup {}

vim.cmd.colorscheme 'gruvbox'

