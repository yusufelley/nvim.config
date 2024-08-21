-- Line Numbers
vim.opt.nu = true -- add line numbers
vim.opt.relativenumber = true -- make line numbers relative

-- 4 space identing
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

-- Disables line wrap
vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir" -- undotree has access to long-term undos 
vim.opt.undofile = true

vim.opt.hlsearch = false -- keeps terms highlighted when searching for them
vim.opt.incsearch = true -- incremental search when searching

-- allows for full color support in terminal
vim.opt.termguicolors = true

vim.opt.scrolloff = 999 

vim.opt.updatetime = 50

-- vim.opt.colorcolumn = "80" -- adds the color column to indicate 80 chars

-- sets split location for split panes
vim.opt.splitbelow = true -- will split below rather than above
vim.opt.splitright = true -- will split to the right

-- virtual editing in visual block mode
vim.opt.virtualedit = "block" 

-- when substituting text shows changes in lower split  
vim.opt.inccommand = "split"

-- ignore case within nvim
vim.opt.ignorecase = true 


