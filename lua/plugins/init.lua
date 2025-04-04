return {
	{ "nvim-lua/plenary.nvim" },
	{ "nvim-treesitter/nvim-treesitter" },
	{ "nvim-telescope/telescope.nvim", tag = '0.1.8' },
	{ "ThePrimeagen/harpoon", branch = "harpoon2" },
    { "aserowy/tmux.nvim", config = function() return require("tmux").setup() end },
    { "neovim/nvim-lspconfig" }
}
