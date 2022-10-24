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

    -- Lspconfig
    use("neovim/nvim-lspconfig")

    -- Mason
    use { "williamboman/mason.nvim" }
    use { "williamboman/mason-lspconfig.nvim" }
end)



