vim.g.mapleader = " "

-- Keymaps for Util functions
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", '<leader>t', ":ToggleTerm", {silent = true})
vim.keymap.set("n", "<C-z>", ":NERDTreeToggle")
vim.keymap.set("n", "<leader>ps", ":PackerSync")
vim.keymap.set("n", "<leader>w", ":wincmd p")
vim.keymap.set("n", "<leader>bc", ":BufferClose")
vim.keymap.set("n", "<leader>bn", ":BufferNext")
vim.keymap.set("n", "<leader>bp", ":BufferPrevious")

-- Keymaps for github
vim.keymap.set("n", "<leader>gha", ":!git add --a")
vim.keymap.set("n", "<leader>ghps", ":!git push")
vim.keymap.set("n", "<leader>ghpl", ":!git pull")

-- keymaps for running code
vim.keymap.set("n", "<F2>", ":!g++ % && ./a.out", {silent = true}, {expr = true})
vim.keymap.set("n", "<F1>", ":!gcc % && ./a.out", {silent = true}, {expr = true})
vim.keymap.set("n", "<F3>", ":!python %", {silent = true}, {expr = true})
vim.keymap.set("n", "<leader>rr", ":!cargo run")
