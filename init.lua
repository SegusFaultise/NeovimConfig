require("personalprofile.remap")
require("personalprofile.set")

print("Welcome back zakk")

local servers = {
    "omnisharp",
}

require("ibl").setup()

require('poimandres').setup {
    bold_vert_split = false, -- use bold vertical separators
    dim_nc_background = false, -- dim 'non-current' window backgrounds
    disable_background = false, -- disable background
    disable_float_background = false, -- disable background for floats
    disable_italics = false, -- disable italics
}

vim.cmd("colorscheme github_dark_high_contrast")
-- kanagawa-dragon

vim.opt.termguicolors = true

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

require'nvim-web-devicons'.setup {
    override = {
        zsh = {
            icon = "",
            color = "#428850",
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
