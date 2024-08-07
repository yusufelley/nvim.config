local builtin = require('telescope.builtin')
-- Searches for files 
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
-- Searches for git files 
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
-- Searches for phrase i think
-- Had to brew install ripgrep for this to work
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
