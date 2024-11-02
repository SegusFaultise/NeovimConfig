require("personalprofile.remap")
require("personalprofile.set")

print("Welcome back zakk")

local servers = {
    "omnisharp",
}

--require("ibl").setup()

require('darkvoid').setup {
    transparent = false,
    glow = true,
    show_end_of_buffer = true,
}

vim.cmd[[ let g:nv_dark = 'jade' ]]
vim.cmd[[ let g:nv_contrast = 'hard' ]]

vim.cmd("colorscheme nightvision")
vim.opt.termguicolors = true

vim.g.linefly_options = {
  separator_symbol = "⎪",
  progress_symbol = "↓ ",
  active_tab_symbol = "▪",
  git_branch_symbol = "",
  error_symbol = "E",
  warning_symbol = "W",
  information_symbol = "I",
  ellipsis_symbol = "…",
  tabline = false,
  winbar = false,
  with_file_icon = true,
  with_git_branch = true,
  with_git_status = true,
  with_diagnostic_status = true,
  with_session_status = true,
  with_attached_clients = true,
  with_lsp_status = false,
  with_macro_status = false,
  with_search_count = false,
  with_spell_status = false,
  with_indent_status = false,
}

require'nvim-web-devicons'.setup {
    override = {
        zsh = {
            icon = "",
            color = "#00ff00",
            cterm_color = "65",
            name = "Zsh"
        }
    };
    color_icons = true;
    default = true;
    strict = true;

    override_by_filename = {
        [".gitignore"] = {
            icon = "",
            color = "#f1502f",
            name = "Gitignore"
        }
    };

    override_by_extension = {
        ["log"] = {
            icon = "",
            color = "#81e043",
            name = "Log"
        }
    };
}

local highlight = vim.api.nvim_set_hl

highlight(0, "LineflyNormal", { link = "DiffChange" })
highlight(0, "LineflyInsert", { link = "WildMenu" })
highlight(0, "LineflyVisual", { link = "IncSearch" })
highlight(0, "LineflyCommand", { link = "WildMenu" })
highlight(0, "LineflyReplace", { link = "ErrorMsg" })
