return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			flavour = "mocha",
			transparent_background = true,
			term_color = true,
			show_end_of_buffer = false,
			no_italic = true,
			integrations = {
				cmp = true,
				mason = true,
				neotree = true,
				telescope = {
					enabled = true,
					-- style = "nvchad"
				},
				treesitter = true,
			},
		})
		vim.cmd.colorscheme("catppuccin")
	end,
}
