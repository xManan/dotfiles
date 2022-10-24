function map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

map('n', '<leader>e', ':20Lexplore<cr>')

-- LSP key binds
map('n', 'gd', ':lua vim.lsp.buf.definition()<cr>')
