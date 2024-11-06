return {
  "nvim-treesitter/nvim-treesitter",
  config = function()
    vim.cmd[[TSUpdate]]
    require"nvim-treesitter.configs".setup {
      ensure_installed = {lua, bash, python},
      auto_install = true,
      highlight = { enable = true },
      indent = { enable = true },
    }
  end,
}
