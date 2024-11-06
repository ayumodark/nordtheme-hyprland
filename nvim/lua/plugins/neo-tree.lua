return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	config = function()
		require("neo-tree").setup {
			close_if_last_window = true,
		}
		vim.keymap.set("n", "<leader>fr", ":Neotree filesystem reveal right<CR>", {})
		vim.keymap.set("n", "<leader>fc", ":Neotree filesystem close right<CR>", {})
		vim.keymap.set("n", "<leader>bf", ":Neotree buffers reveal float<CR>", {})
    vim.keymap.set("n", "<leader>bc", ":Neotree buffers close float<CR>", {})
	end,
}
