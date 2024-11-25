local keymap = vim.keymap

vim.g.mapleader = " "

-- general
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlighting" })

-- splits
keymap.set("n", "<leader>sv", ":vsplit<CR>", { desc = "Split vertically" })
keymap.set("n", "<leader>sh", ":split<CR>", { desc = "Split horizontally" })
keymap.set("n", "<leader>sx", ":close<CR>", { desc = "Close current split" })
