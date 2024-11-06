return {
  'neovim/nvim-lspconfig',
  config = function()
    vim.lsp.set_log_level("debug")
    require'lspconfig'.pyright.setup{}
    require'lspconfig'.lua_ls.setup {}
    require'lspconfig'.bashls.setup{}
  end,
}
