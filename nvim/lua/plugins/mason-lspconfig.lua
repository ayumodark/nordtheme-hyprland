return {
    "williamboman/mason-lspconfig.nvim",
    config = function()
        ensure_installed = { "lua_ls", "bashls", "pyright" },
        require("mason-lspconfig").setup(),
        require("lspconfig").lua_ls.setup {},
        require("lspconfig").bashls.setup {},
        require("lspconfig").pyright.setup {}
    end,
}
