local plugins = {
	{
		"NeogitOrg/neogit",
		dependencies = {
			"sindrets/diffview.nvim",
			"ibhagwan/fzf-lua",
		},
	},
	{
		"mrcjkb/rustaceanvim",
		version = "^4", -- Recommended
		lazy = false, -- This plugin is already lazy
	},
	"mfussenegger/nvim-dap",
	"rcarriga/nvim-dap-ui",
	"mellow-theme/mellow.nvim",
	"tomasr/molokai",
	"elixir-tools/elixir-tools.nvim",
	"nvim-lua/plenary.nvim",
	"nvim-treesitter/nvim-treesitter",
	"junegunn/fzf",
	"mhinz/vim-mix-format",
}
return plugins
