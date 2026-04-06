return {
  {
    'custom-keymaps',
    dir = '~/.config/nvim/lua/custom/plugins', -- This is a dummy path to make it a local "plugin"
    virtual = true,
    config = function()
      -- YOUR KEYMAPS GO HERE
      vim.keymap.set('n', ';', ':')
      vim.keymap.set('i', 'jj', '<ESC>')
      vim.opt.clipboard = 'unnamedplus'

      -- Navigate splits with Ctrl+hjkl
      vim.keymap.set('n', '<C-h>', '<C-w>h', { noremap = true, silent = true })
      vim.keymap.set('n', '<C-j>', '<C-w>j', { noremap = true, silent = true })
      vim.keymap.set('n', '<C-k>', '<C-w>k', { noremap = true, silent = true })
      vim.keymap.set('n', '<C-l>', '<C-w>l', { noremap = true, silent = true })
    end,
  },
}
