-- Join current paragraph until next blank line
vim.keymap.set('n', '<leader>J', 'vipJ', { desc = 'Join paragraph' })

-- Perform spell check in German and English
vim.keymap.set('n', '<leader>spg', '<cmd>set spell spelllang=de<CR>', { desc = 'Spellcheck German' })
vim.keymap.set('n', '<leader>spe', '<cmd>set spell spelllang=en<CR>', { desc = 'Spellcheck English' })
vim.cmd('highlight! SpellBad guisp=Red gui=underline')
