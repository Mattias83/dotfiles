-- Dont add new comment after pressing <CR>
vim.api.nvim_create_autocmd({ "BufWinEnter" }, {
	callback = function()
		vim.cmd("set formatoptions -=cro")
	end,
})

-- quit popup windows with q
vim.api.nvim_create_autocmd({ "FileType" }, {
	pattern = {
		"DressingSelect",
		"lspinfo",
		"man",
	},
	callback = function()
		vim.cmd([[nnoremap <silent> <buffer> q :close<CR> set nobuflisted]])
	end,
})

-- run TSEnable when opening hyprland config
vim.api.nvim_create_autocmd("FileType", {
	pattern = { "hyprlang", "python" },
	command = "TSEnable highlight"
})
