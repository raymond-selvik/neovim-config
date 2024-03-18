return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
		"MunifTanjim/nui.nvim",
		-- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
	},
	config = function()
		require("neo-tree").setup({
			popup_border_style = "rounded",
		})
		vim.keymap.set("n", "<C-n>", ":Neotree filesystem reveal float<CR>")
		vim.keymap.set("n", "<leader>nn", ":Neotree filesystem reveal float<CR>")
		vim.keymap.set("n", "<leader>nt", ":Neotree filesystem toggle left<CR>")
	end,
}
