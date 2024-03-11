return {
    "nvim-treesitter/nvim-treesitter", 
    build=":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs") 
        config.setup({
            ensure_installed = {
                "bash",
                "c",
                "c_sharp",
                "cmake",
                "cpp",
                "css",
                "csv",
                "cuda",
                "dockerfile",
                "go",
                "html",
                "java",
                "javascript",
                "json",
                "lua", 
                "make",
                "markdown",
                "markdown_inline",
                "python", 
                "rust",
                "scala",
                "sql",
                "terraform",
                "toml",
                "typescript",
                "xml",
                "yaml"
            },
            highlight = {enable=true},
            indent = {enable=true}
        })
    end
    
}
