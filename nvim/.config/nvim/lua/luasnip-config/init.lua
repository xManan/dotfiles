require("luasnip.loaders.from_vscode").lazy_load()

local map = require'utils'.map
local opts = { noremap = true, silent = true }

map("i", "<Tab>", "<cmd>lua require'luasnip'.jump(1)<CR>", opts)
map("s", "<Tab>", "<cmd>lua require'luasnip'.jump(1)<CR>", opts)
map("i", "<S-Tab>", "<cmd>lua require'luasnip'.jump(-1)<CR>", opts)
map("s", "<S-Tab>", "<cmd>lua require'luasnip'.jump(-1)<CR>", opts)
