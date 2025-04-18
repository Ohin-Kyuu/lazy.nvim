-- lua/ohin/plugins/ui.lua
return {
	{
		"nvim-lualine/lualine.nvim",
		event = "VeryLazy",
		config = function()
			require("lualine").setup({})
		end,
	},
	{
		"folke/tokyonight.nvim",
		event = "VeryLazy",
		config = function()
			vim.cmd("colorscheme tokyonight")
		end,
	},
	{
		"nvim-tree/nvim-web-devicons",
		event = "VeryLazy",
	},
	{
		"folke/noice.nvim",
		event = "VeryLazy",
		config = function()
			require("noice").setup({})
		end,
	},
	{
		"nvim-neo-tree/neo-tree.nvim",
		event = "VeryLazy",
		config = function()
			require("neo-tree").setup({})
		end,
	},
}
