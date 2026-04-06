-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
<<<<<<< Updated upstream

---@module 'lazy'
---@type LazySpec
=======
vim.keymap.set('n', ';', ':')
vim.keymap.set('i', 'jj', '<ESC>')
vim.opt.clipboard = 'unnamedplus'

-- Navigate splits with Ctrl+hjkl
vim.keymap.set('n', '<C-h>', '<C-w>h', { noremap = true, silent = true })
vim.keymap.set('n', '<C-j>', '<C-w>j', { noremap = true, silent = true })
vim.keymap.set('n', '<C-k>', '<C-w>k', { noremap = true, silent = true })
vim.keymap.set('n', '<C-l>', '<C-w>l', { noremap = true, silent = true })
>>>>>>> Stashed changes
return {}
