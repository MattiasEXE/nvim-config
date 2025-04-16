return {
	"sindrets/diffview.nvim",
	cmd = { "DiffviewOpen", "DiffviewClose", "DiffviewFileHistory" },
	keys = {
		{
			"<leader>gdo",
			function()
				vim.cmd("DiffviewOpen")
			end,
			desc = "Git diff view open",
		},
		{
			"<leader>gdc",
			function()
				vim.cmd("DiffviewClose")
			end,
			desc = "Git diff view close",
		},
		{
			"<leader>gdh",
			function()
				vim.cmd("DiffviewFileHistory")
			end,
			desc = "Git diff view file history",
		},
	},
	opts = {},
}
