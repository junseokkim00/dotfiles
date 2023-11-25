-- nvim v0.8.0
return {
	{
		"kdheepak/lazygit.nvim",
		-- optional for floating window border decoration
		key = {
			{ "<leader>gg", ":LazyGit<CR>" },
		},
		dependencies = {
			"nvim-lua/plenary.nvim",
		},
		config = function()
			local keymap = vim.keymap
			keymap.set("n", "<leader>gg", "<cmd>LazyGit<CR>", { desc = "Open LazyGit" })
		end,
	},
}
