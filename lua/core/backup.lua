if jit.os == "Windows" then
	path_home = os.getenv("UserProfile") .. "/vimfiles/"
end
if jit.os == "Linux" then
	path_home = os.getenv("HOME") .. "/.vim/"
end

vim.opt.swapfile = true
vim.opt.undofile = true
vim.opt.directory = path_home .. "swap"
vim.opt.backupdir = path_home .. "backup"
vim.opt.undodir = path_home .. "undo"

