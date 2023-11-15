-- remap file search
vim.api.nvim_set_keymap('n', '<leader>fs', ':Telescope current_buffer_fuzzy_find<CR>', { noremap = true, silent = true })

-- remap copilot accept
vim.api.nvim_set_keymap('i', '<C-l>', 'copilot#Accept("<CR>")', {expr = true, silent = true})

