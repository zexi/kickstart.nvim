local opts = { noremap = true, silent = true }

local keymap = vim.api.nvim_set_keymap

keymap('n', '<C-p>', '<cmd>Telescope find_files<cr>', opts)
keymap('n', '<C-e>', '<cmd>Telescope buffers cwd_only=true sort_mru=true<cr>', opts)

keymap('i', '<C-f>', '<Right>', opts)
keymap('i', '<C-b>', '<Left>', opts)

keymap('c', 'w!!', 'w !sudo tee % >/dev/null', { noremap = true })
