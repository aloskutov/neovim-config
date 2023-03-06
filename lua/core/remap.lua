vim.keymap.set("n", "<leader>ntt", ':NvimTreeToggle<CR>')
vim.keymap.set("n", "<leader>ntc", ':NvimTreeCollapse<CR>')
vim.keymap.set("n", "<leader>ntf", ':NvimTreeFocus<CR>')
vim.keymap.set("n", "<leader>ntr", ':NvimTreeRefresh<CR>')

vim.keymap.set("n", "<leader>l", ':set list!<CR>')
vim.keymap.set("n", "<leader>w", ':set wrap!<CR>')
vim.keymap.set("n", "<leader>z", ':set ts=2 sw=2 et<CR>:retab<CR>:set ff=unix<CR>')

vim.keymap.set("n", "<leader>w", ':set wrap!<CR>')
-- Buffers --
vim.keymap.set("n", '<S-l>', ':bnext<CR>')      -- Next buffer
vim.keymap.set("n", '<S-h>', ':bprevious<CR>')  -- Previous buffer
--vim.keymap.set("n", '<C-w>', ':bdelete<CR>')    -- Clouse buffer
