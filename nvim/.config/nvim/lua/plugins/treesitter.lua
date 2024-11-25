return {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    build = ":TSUpdate",
    config = function()
        local configs = require("nvim-treesitter.configs")
        configs.setup({
            ensure_installed = {"lua"},
            auto_install = true,
            sync_install = false,
            highlight = { enabled = true },
            indent = { enable = true },
        })
    end,
}
