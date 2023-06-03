vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<F3>", ":g++ -o out source.cpp", {silent = true}, {expr = true})
vim.keymap.set("n", "<F1>", ":!gcc % && ./a.out", {silent = true}, {expr = true})
vim.keymap.set("n", '<leader>t', ":ToggleTerm", {silent = true})
vim.keymap.set("n", "<C-z>", ":NERDTreeToggle")
vim.keymap.set("n", "<C-p>", ":!python %", {silent = true}, {expr = true})
