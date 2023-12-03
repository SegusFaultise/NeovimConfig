require("personalprofile.remap")
require("personalprofile.set")
print("Welcome back zakk")

local servers = {
  "omnisharp",
}

require("ibl").setup()

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- ColorsThemes: oxocarbon, moonlight, latte, catppuccin, carbonfox, poimandres, rose-pine, gruber-darker
vim.cmd("colorscheme poimandres")

vim.g.linefly_options = {
  separator_symbol = "⎪",
  progress_symbol = "↓",
  active_tab_symbol = "▪",
  git_branch_symbol = "",
  error_symbol = "",
  warning_symbol = "",
  information_symbol = "󰋼",
  ellipsis_symbol = "",
  tabline = true,
  winbar = false,
  with_file_icon = true,
  with_git_branch = true,
  with_git_status = true,
  with_diagnostic_status = true,
  with_session_status = true,
  with_lsp_names = true,
  with_macro_status = false,
  with_search_count = false,
  with_spell_status = false,
  with_indent_status = false,
}

local highlight = vim.api.nvim_set_hl

highlight(0, "LineflyNormal", { link = "DiffChange" })
highlight(0, "LineflyInsert", { link = "WildMenu" })
highlight(0, "LineflyVisual", { link = "IncSearch" })
highlight(0, "LineflyCommand", { link = "WildMenu" })
highlight(0, "LineflyReplace", { link = "ErrorMsg" })

require("toggleterm").setup{}
