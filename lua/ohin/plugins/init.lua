return vim.tbl_deep_extend(
	"force",
	require("ohin.plugins.editor"),
	require("ohin.plugins.lsp"),
	require("ohin.plugins.ui"),
	require("ohin.plugins.treesitter"),
	require("ohin.plugins.misc")
)
