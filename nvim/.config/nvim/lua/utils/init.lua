local M = {}

function M.map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

M.border = {
	{ "╭", "FloatBorder" }, -- top left
	{ "─", "FloatBorder" },
	{ "╮", "FloatBorder" }, -- top right
	{ "│", "FloatBorder" },
	{ "╯", "FloatBorder" }, -- bottom right
	{ "─", "FloatBorder" },
	{ "╰", "FloatBorder" }, -- bottom left
	{ "│", "FloatBorder" },
}

return M
