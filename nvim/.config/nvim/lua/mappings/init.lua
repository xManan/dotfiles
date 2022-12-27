local map = require'utils'.map

map('n', '<leader>e', ':Ex<cr>')
map('n', '<leader>nc', ':e $XDG_CONFIG_HOME/nvim<cr>')

map('n', '<leader>u', ':UndotreeToggle<cr>')
map('n', '<leader>gs', ':Git<cr>')

-- greatest remap ever
map('x', '<leader>p', '"_dp')

-- next greatest remap ever : asbjornHaland
map('n', '<leader>y', '"+y')
map('v', '<leader>y', '"+y')
map('n', '<leader>Y', '"+Y')

map('n', '<leader>d', '"_d')
map('v', '<leader>d', '"_d')

-- This is going to get me cancelled
map('i', '<C-c>', '<Esc>')

map("v", "J", ":m '>+1<cr>gv=gv")
map("v", "K", ":m '<-2<cr>gv=gv")

map('n', 'J', 'mzJ`z')

map('n', '<C-d>', '<C-d>zz')
map('n', '<C-u>', '<C-u>zz')

map('n', 'n', 'nzzzv')
map('n', 'N', 'Nzzzv')

map('n', 'Q', '<nop>')

map('n', '<C-f>', '<cmd>silent !tmux neww tmux-sessionizer<cr>')
map('n', '<leader>s', ':%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<left><left><left>')
map('n', '<leader>x', '<cmd>!chmod +x %<cr>', { silent = true })

map('n', '<C-t>', ':ToggleTerm<cr>')
map('t', '<ESC>', [[<C-\><C-n>]])
map('t', '<C-t>', [[<C-\><C-n>:ToggleTerm<cr>]])
map('t', '<C-w>h', [[<Cmd>wincmd h<CR>]])
map('t', '<C-w>j', [[<Cmd>wincmd j<CR>]])
map('t', '<C-w>k', [[<Cmd>wincmd k<CR>]])
map('t', '<C-w>l', [[<Cmd>wincmd l<CR>]])
