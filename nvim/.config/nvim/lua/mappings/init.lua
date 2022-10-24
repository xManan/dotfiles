local map = require'utils'.map

map('n', '<leader>e', ':20Lexplore<cr>')

-- LSP key binds
map('n', 'gd', ':lua vim.lsp.buf.definition()<cr>')
