local opts = {noremap = true, silent = true}

--save file
vim.keymap.set('n', '<C-s>', '<cmd> w <CR>', opts)

--quit file
vim.keymap.set('n', '<C-q>', '<cmd> q <CR>', opts)
