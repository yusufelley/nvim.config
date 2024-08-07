return {
	'nvim-treesitter/nvim-treesitter',
	run = ':TSUpdate',
	config = function()
		require'nvim-treesitter.configs'.setup {
			-- A list of parser names, or "all"
			ensure_installed = {"python", "javascript", "typescript", "c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline" },
			sync_install = false, -- Install parsers synchronously (only applied to `ensure_installed`)
			auto_install = true,  -- Automatically install missing parsers when entering buffer

			highlight = {
				enable = true,  -- false will disable the whole extension
				additional_vim_regex_highlighting = false,
			},
		}
	end
}
