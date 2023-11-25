return {
	"nvimdev/dashboard-nvim",
	event = "VimEnter",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
		{ "MaximilianLloyd/ascii.nvim", dependencies = { "MunifTanjim/nui.nvim" } },
	},
	config = function()
		require("dashboard").setup({
			-- config
			theme = "hyper",
			header = require("ascii").art.text.nvim,
			date_format = "%Y-%m-%d %H:%M:%S",
			-- Highlight groups to use for various components
			highlight_groups = {
				header = "Constant",
				icon = "Type",
				directory = "Delimiter",
				hotkey = "Statement",
			},
		})
	end,
}
