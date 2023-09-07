vim.g.mapleader = " "

-- other
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", '<leader>t', ":ToggleTerm", {silent = true})
vim.keymap.set("n", "<C-z>", ":NERDTreeToggle")

-- remaps for running code
vim.keymap.set("n", "<F2>", ":!g++ % && ./a.out", {silent = true}, {expr = true})
vim.keymap.set("n", "<F1>", ":!gcc % && ./a.out", {silent = true}, {expr = true})
vim.keymap.set("n", "<F3>", ":!python %", {silent = true}, {expr = true})
vim.keymap.set("n", "<F4>", ":cargo run", {silent = true}, {expr = true})
