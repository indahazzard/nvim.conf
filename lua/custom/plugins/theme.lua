-- File: lua/custom/plugins/theme.lua

return {
	"bluz71/vim-moonfly-colors",
	lazy = false,
	priority = 1000,
	config = function()
		vim.cmd("colorscheme moonfly") -- set the colorscheme
	end,
}
