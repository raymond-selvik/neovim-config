return { 
    "catppuccin/nvim", 
    name = "catppuccin", 
    priority = 1000,
    config = function()
        require("catppuccin").setup{
            flavour = "mocha",
            transparent_background = true,
            term_color = true,
            show_end_of_buffer = false
        }
        vim.cmd.colorscheme "catppuccin"
    end 
}

