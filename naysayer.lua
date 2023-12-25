-- naysayer.lua
-- The naysayer color theme for Neovim

vim.cmd [[ hi clear ]]

if vim.fn.exists("syntax_on") then
  vim.cmd "syntax reset"
end

-- naysayer.lua
vim.api.nvim_set_var('colors_name', 'naysayer')

local bg = ""
local fg = "#d1b897"
local white = "#ffffff"
local selection = "#0000ff"
local gutter_fg = "#062329"
local line_fg = "#126367"
local highlight_line = "#0b3335"
local warning = "#ffaa00"
local error = "#ff0000"
local constants = "#7ad0c6"
local keywords = "#ffffff"
local text = "#d1b897"
local functions = "#ffffff"
local comments = "#44b340"
local strings = "#2ec09c"

vim.cmd(string.format("hi Normal guifg=%s guibg=%s gui=NONE", text, bg))
vim.cmd(string.format("hi NormalNC guifg=%s guibg=%s gui=NONE", text, bg))
vim.cmd(string.format("hi VertSplit guifg=%s guibg=%s gui=NONE", gutter_fg, bg))
vim.cmd(string.format("hi StatusLine guifg=%s guibg=%s gui=NONE", bg, text))
vim.cmd(string.format("hi StatusLineNC guifg=%s guibg=%s gui=NONE", text, bg))
vim.cmd(string.format("hi StatusLineTerm guifg=%s guibg=%s gui=NONE", bg, text))
vim.cmd(string.format("hi StatusLineTermNC guifg=%s guibg=%s gui=NONE", text, bg))
vim.cmd(string.format("hi Cursor guifg=NONE guibg=%s gui=NONE", white))
vim.cmd(string.format("hi Visual guifg=NONE guibg=%s gui=NONE", selection))
vim.cmd(string.format("hi LineNr guifg=%s guibg=%s gui=NONE", gutter_fg, bg))
vim.cmd(string.format("hi CursorLine guifg=NONE guibg=%s gui=NONE", highlight_line))
vim.cmd(string.format("hi CursorLineNr guifg=%s guibg=%s gui=NONE", white, highlight_line))
vim.cmd(string.format("hi MatchParen guifg=%s guibg=%s gui=NONE", white, bg))
vim.cmd(string.format("hi Comment guifg=%s guibg=%s gui=NONE", comments, bg))
vim.cmd(string.format("hi Statement guifg=%s guibg=%s gui=NONE", keywords, bg))
vim.cmd(string.format("hi PreProc guifg=%s guibg=%s gui=NONE", constants, bg))
vim.cmd(string.format("hi Function guifg=%s guibg=%s gui=NONE", functions, bg))
vim.cmd(string.format("hi String guifg=%s guibg=%s gui=NONE", strings, bg))
vim.cmd(string.format("hi Constant guifg=%s guibg=%s gui=NONE", constants, bg))
vim.cmd(string.format("hi Error guifg=%s guibg=%s gui=NONE", error, bg))
vim.cmd(string.format("hi WarningMsg guifg=%s guibg=%s gui=NONE", warning, bg))
vim.cmd(string.format("hi TrailingWhitespace guifg=NONE guibg=%s gui=NONE", warning))
vim.cmd(string.format("hi WhitespaceTrailing guifg=%s guibg=NONE gui=NONE", warning))
