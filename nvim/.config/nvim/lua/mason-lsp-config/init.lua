require("mason-lspconfig").setup({
    ensure_installed = { "sumneko_lua", "rust_analyzer" },
    automatic_installation = true
})

require("mason-lspconfig").setup_handlers {
    function (server_name) -- default handler (optional)
        require("lspconfig")[server_name].setup {}
    end
}
