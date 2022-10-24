require('settings')
require('plugins')
require('mappings')
require('treesitter-config')
require('lsp-config')
require('mason-config')

vim.cmd("colorscheme catppuccin")
vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
vim.cmd("hi NormalNC guibg=NONE ctermbg=NONE")

