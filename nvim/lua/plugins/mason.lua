local mason = {
	"mason-org/mason.nvim",
	opts = {},
}
local mason_lspconfig = {
	"mason-org/mason-lspconfig.nvim",
	opts = {},
	dependencies = {
		{ "mason-org/mason.nvim", opts = {} },
		"neovim/nvim-lspconfig",
	},
}

return {
	mason,
	mason_lspconfig,
}
