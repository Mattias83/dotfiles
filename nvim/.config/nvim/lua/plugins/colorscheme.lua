return {
    --"folke/tokyonight.nvim",
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    priority = 1000,
    opts = {},
    config = function()
        require("catppuccin").setup({
            flavour = "mocha"
        })
        vim.cmd[[colorscheme catppuccin]]
    end,
}
