local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>ff', builtin.find_files)
vim.keymap.set('n', '<leader>gs', builtin.live_grep)
vim.keymap.set('n', '<leader>gf', builtin.git_files)
vim.keymap.set('n', '<leader>b', builtin.buffers)
