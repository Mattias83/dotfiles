return {
    "declancm/cinnamon.nvim",
    lazy = false,
    version = "*",
    opts = {},
    config = function()
        require("cinnamon").setup {
            keymaps = {
                basic = true,
                extra = true,
            },
            options = { mode = "window" },
        }
    end,
}
