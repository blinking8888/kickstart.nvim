return {
	"jcdickinson/codeium.nvim",
	dir = "/home/s2r/opensource/codeium.nvim",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"hrsh7th/nvim-cmp",
	},
	config = function()
		require("codeium").setup({
		})
	end,
	--commit = 'b1ff0d6c',
}
