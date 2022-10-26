require("luasnip.loaders.from_vscode").lazy_load()

local map = require'utils'.map
local opts = { noremap = true, silent = true }

map("i", "<C-k>", "<cmd>lua require'luasnip'.jump(1)<CR>", opts)
map("s", "<C-k>", "<cmd>lua require'luasnip'.jump(1)<CR>", opts)
map("i", "<C-j>", "<cmd>lua require'luasnip'.jump(-1)<CR>", opts)
map("s", "<C-j>", "<cmd>lua require'luasnip'.jump(-1)<CR>", opts)
