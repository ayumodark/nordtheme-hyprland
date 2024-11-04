return {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v3.x',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'nvim-tree/nvim-web-devicons',
      'MunifTanjim/nui.nvim',
      '3rd/image.nvim',
    }
  config = function()
    require("neo-tree").setup {
      close_if_last_window = true,
    }
    vim.keymap.set("n", "<leader>fr", ":Neotree filesystem reveal right"),
    vim.keymap.set("n", "<leader>fc", ":Neotree filesystem close right"),
    vim.keymap.set("n", "<leader>bf", ":Neotree buffer reveal float"),
  end,
}
