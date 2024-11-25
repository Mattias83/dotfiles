local opt = vim.opt

-- tabs / identation
opt.tabstop = 4
opt.shiftwidth = 4
opt.softtabstop = 4
opt.expandtab = true
opt.smartindent = true
opt.wrap = false
vim.api.nvim_set_keymap("i", "<S-Tab>", "<C-d>", { noremap = true, silent = true, desc = "Reverse indent" })

-- search
opt.smartcase = true
opt.ignorecase = true

-- apperance
opt.number = true
opt.relativenumber = true
opt.cursorline = true
opt.termguicolors = true
opt.signcolumn = "yes"
opt.scrolloff = 15

-- behavior
opt.inccommand = "split"
opt.hidden = true
opt.errorbells = false
opt.swapfile = false
opt.backup = false
opt.undodir = vim.fn.expand("~/.local/share/nvim/undo")
opt.undofile = true
opt.backspace = "indent,eol,start"
opt.splitright = true
opt.splitbelow = true
opt.mouse = "a"
opt.clipboard:append("unnamedplus")
opt.encoding = "UTF-8"
