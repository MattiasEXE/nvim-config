return {
	"stevearc/conform.nvim",
	opts = {
		formatters = {
			clang_format = {
				command = "clang-format",
				args = { "--style={BasedOnStyle: LLVM, IndentWidth: 4}" },
			},
		},
		formatters_by_ft = {
			c = { "clang_format" },
		},
	},
}
