-- Floating help window
vim.pack.add { 'https://github.com/Tyler-Barham/floating-help.nvim' }
require('floating-help').setup ({
      width = 80,
      height = 0.9,
      position = 'E',
      border = 'rounded',
    })
vim.keymap.set('n', '<leader>?', require('floating-help').toggle, { desc = 'Floating [?]help' })


