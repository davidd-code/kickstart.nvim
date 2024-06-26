-- Make line numbers default
vim.opt.number = true
-- Enable relative line numbers
vim.opt.relativenumber = true

-- Save undo history
vim.opt.undofile = true

-- Set highlight on search, but clear on pressing <Esc> in normal mode
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

vim.opt.termguicolors = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 10
-- Keep signcolumn on by default
vim.opt.signcolumn = 'yes'
vim.opt.isfname:append '@-@'

-- Decrease update time
vim.opt.updatetime = 50

return {}
