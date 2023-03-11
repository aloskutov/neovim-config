vim.opt.guicursor = ''
vim.opt.mouse = 'a'             -- Enable mouse support
vim.opt.termguicolors = true    -- Enable 24-bit RGB colors
vim.opt.clipboard = 'unnamed'

vim.opt.title = true

vim.opt.foldmethod = 'marker'   -- Enable folding (default 'foldmarker')

vim.opt.showmatch = true        -- Highlight matching parenthesis
vim.opt.ignorecase = true       -- Ignore case letters when search
vim.opt.smartcase = true        -- Ignore lowercase for the whole pattern

vim.opt.splitright = true       -- Vertical split to the right
vim.opt.splitbelow = true       -- Horizontal split to the bottom

vim.opt.number = true           -- Show line number
vim.opt.relativenumber = true

vim.opt.tabstop = 4             -- 1 tab == 4 spaces
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4          -- Shift 4 spaces when tab
vim.opt.expandtab = true        -- Use spaces instead of tabse
vim.opt.autoindent = true       -- Autoindent new lines
vim.opt.smartindent = true

vim.opt.foldmethod = 'marker'

vim.opt.laststatus = 3          -- Set global statusline

vim.opt.wrap = false
vim.opt.wildmenu = true

vim.opt.listchars = {tab ='▸·', trail = '·', space = '·',eol = '↲' ,precedes = '«', extends = '»'}
vim.opt.list = true

