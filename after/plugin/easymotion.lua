--From https://github.com/easymotion/vim-easymotion#minimal-configuration-tutorial
--
--let g:EasyMotion_do_mapping = 0 -- Disable default mappings
vim.g.EasyMotion_do_mapping = 0

-- Jump to anywhere you want with minimal keystrokes, with just one key binding.
-- `s{char}{label}`
--vim.keymap.set('n', 's', "<Plug>(easymotion-overwin-f)")
-- or
-- `s{char}{char}{label}`
-- Need one more keystroke, but on average, it may be more comfortable.
--nmap s <Plug>(easymotion-overwin-f2)
vim.keymap.set('n', 's', "<Plug>(easymotion-overwin-f2)");

-- Turn on case-insensitive feature
vim.g.EasyMotion_smartcase = 1

-- JK motions: Line motions

vim.keymap.set("", "<Leader>j", "<Plug>(easymotion-j)")
vim.keymap.set("", "<Leader>k", "<Plug>(easymotion-k)")
