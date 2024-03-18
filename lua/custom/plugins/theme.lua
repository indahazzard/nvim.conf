-- File: lua/custom/plugins/theme.lua

return {
  "zootedb0t/citruszest.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		vim.cmd("colorscheme citruszest") -- set the colorscheme
	end,
}
