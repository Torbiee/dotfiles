local lspconfig1 = {
	"neovim/nvim-lspconfig",
}
local mason = {
	"mason-org/mason.nvim",
	opts = {},
}
local mason_lspconfig = {
	"mason-org/mason-lspconfig.nvim",
	opts = {ensure_installed = {"lua_ls", "stylua"}},
	dependencies = {
		{ "mason-org/mason.nvim", opts = {} },
		"neovim/nvim-lspconfig",
	},
}
return {
	lspconfig1,
	mason,
	mason_lspconfig,
}
