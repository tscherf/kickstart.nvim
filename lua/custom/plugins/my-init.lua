-- Setup gruvbox as my preferred color scheme
vim.pack.add { 'https://github.com/ellisonleao/gruvbox.nvim' }
---@diagnostic disable-next-line: missing-fields
require('gruvbox').setup {}

vim.cmd.colorscheme 'gruvbox'

-- Floating help window
vim.pack.add { 'https://github.com/Tyler-Barham/floating-help.nvim' }
require('floating-help').setup ({
      width = 80,
      height = 0.9,
      position = 'E',
      border = 'rounded',
    })
vim.keymap.set('n', '<leader>h', require('floating-help').toggle, { desc = 'Floating [h]help' })


