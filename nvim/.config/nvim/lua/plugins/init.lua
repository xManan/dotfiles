require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- Colorscheme section
    use("gruvbox-community/gruvbox")
    use("folke/tokyonight.nvim")
    use({"catppuccin/nvim", as = "catppuccin" })
    use({ 'rose-pine/neovim', as = 'rose-pine' })

    -- Treesitter
    use("nvim-treesitter/nvim-treesitter")
    use("nvim-treesitter/nvim-treesitter-textobjects")
    use("nvim-treesitter/playground")

    -- Lspconfig
    use("neovim/nvim-lspconfig")

    -- Mason
    use { "williamboman/mason.nvim" }
    use { "williamboman/mason-lspconfig.nvim" }

    -- Snippets
    use { "L3MON4D3/LuaSnip" }
    use { "rafamadriz/friendly-snippets" }

    -- Autocomplete
    use { "hrsh7th/nvim-cmp" }
    use { "hrsh7th/cmp-nvim-lsp" }
    use { "hrsh7th/cmp-nvim-lsp-signature-help" }
    use { "hrsh7th/cmp-path" }
    use { "hrsh7th/cmp-buffer" }
    use { "saadparwaiz1/cmp_luasnip" }

    -- Comment
    use { 'numToStr/Comment.nvim' }

    -- TODO add telescope
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        requires = { {'nvim-lua/plenary.nvim'} }
    }


    -- TODO undotree
    -- TODO tabnine
    -- TODO linters, code actions, formatting
end)



