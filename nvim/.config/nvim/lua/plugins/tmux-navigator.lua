return {
    "christoomey/vim-tmux-navigator",
    lazy = false,
    cmd = {
        "TmuxNavigateLeft",
        "TmuxNavigateDown",
        "TmuxNavigateUp",
        "TmuxNavigateRight",
    },
    keys = {
        { "<c-h>", "<cmd><C-U>TmuxNavigateLeft<CR>" },
        { "<c-j>", "<cmd><C-U>TmuxNavigateDown<CR>" },
        { "<c-k>", "<cmd><C-U>TmuxNavigateUp<CR>" },
        { "<c-l>", "<cmd><C-U>TmuxNavigateRight<CR>" }
    }
}
