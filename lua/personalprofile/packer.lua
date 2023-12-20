vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.5',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    use { "ellisonleao/gruvbox.nvim" }
    use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
    use('nvim-treesitter/playground')
    use('mbbill/undotree')
    use('tpope/vim-fugitive')

    use "nvim-lua/plenary.nvim"
    use {
        "ThePrimeagen/harpoon",
        branch = "harpoon2",
        requires = { {"nvim-lua/plenary.nvim"} }
    }

    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v2.x',
        requires = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},             -- Required
            {                                      -- Optional
            'williamboman/mason.nvim',
            run = function()
                pcall(vim.cmd, 'MasonUpdate')
            end,
        },
        {'williamboman/mason-lspconfig.nvim'}, -- Optional

        -- Autocompletion
        {'hrsh7th/nvim-cmp'},     -- Required
        {'hrsh7th/cmp-nvim-lsp'}, -- Required
        {'L3MON4D3/LuaSnip'},     -- Required
    }
}

use {
    "windwp/nvim-autopairs",
    config = function() require("nvim-autopairs").setup {} end
}

use('deoplete-plugins/deoplete-clang')
use('bluz71/nvim-linefly')
use('https://github.com/folke/trouble.nvim')
use({"lukas-reineke/indent-blankline.nvim", tag = "v3.0.0"})
use('nvim-tree/nvim-web-devicons')
use('kvrohit/substrata.nvim')

-- Colorschemes
use('martinsione/darkplus.nvim')
use('folke/tokyonight.nvim')
use({ 'rose-pine/neovim', as = 'rose-pine' })
use('AlexvZyl/nordic.nvim')
use('shaunsingh/moonlight.nvim')
use('blazkowolf/gruber-darker.nvim')
use('https://github.com/folke/twilight.nvim')
use("https://github.com/projekt0n/github-nvim-theme")
use('thedenisnikulin/vim-cyberpunk')
use('https://github.com/olivercederborg/poimandres.nvim')
use('https://github.com/nyoom-engineering/oxocarbon.nvim')
use("https://github.com/kyazdani42/blue-moon")
use { "catppuccin/nvim", as = "catppuccin" }

use('https://github.com/tiagofumo/vim-nerdtree-syntax-highlight')
use('https://github.com/EdenEast/nightfox.nvim') 
use('https://github.com/ryanoasis/vim-devicons')
use('nanozuki/tabby.nvim')

-- Nerdtree
use('https://github.com/preservim/nerdtree')
use('https://github.com/PhilRunninger/nerdtree-buffer-ops')
use('https://github.com/Xuyuanp/nerdtree-git-plugin')

use('https://github.com/Abstract-IDE/Abstract-cs')
use('https://github.com/xiyaowong/transparent.nvim')
use('https://github.com/preservim/nerdcommenter')
end)
