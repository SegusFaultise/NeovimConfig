vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.termguicolors = true
vim.opt.laststatus = 2
vim.cmd "set noshowmode"
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.cursorline = true
vim.opt.smartindent = true
vim.opt.wrap = false
vim.optshiftround = true
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true
vim.opt.wildmode = "longest:full,full"
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 4
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50
--vim.opt.showtabline = 2

vim.opt.colorcolumn = "0"

vim.opt.list = true
--vim.opt.listchars:append --"eol:↴"

require("indent_blankline").setup {
    show_end_of_line = true,
}
