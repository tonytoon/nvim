return {
	'nvim-lualine/lualine.nvim',
	dependencies = { 'nvim-tree/nvim-web-devicons' },
	options = { theme = 'auto' },
	init = function()
	require("lualine").setup({})
	end
}
