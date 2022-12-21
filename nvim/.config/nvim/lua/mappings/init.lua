local map = require'utils'.map

map('n', '<leader>e', ':20Lexplore<cr>')
map('n', '<leader>nc', ':e $XDG_CONFIG_HOME/nvim<cr>')
map('n', '<leader>fo', ':lua vim.lsp.buf.format()<cr>')

-- greatest remap ever
map('x', '<leader>p', '"_dP')

-- next greatest remap ever : asbjornHaland
map('n', '<leader>y', '"+y')
map('v', '<leader>y', '"+y')
map('n', '<leader>Y', '"+Y')

map('n', '<leader>d', '"_d')
map('v', '<leader>d', '"_d')

-- This is going to get me cancelled
map('i', '<C-c>', '<Esc>')
