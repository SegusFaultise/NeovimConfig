vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'


  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  use { "ellisonleao/gruvbox.nvim" }
  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  use('nvim-treesitter/playground')
  use('theprimeagen/harpoon')
  use('mbbill/undotree')
  use('tpope/vim-fugitive')

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

use('deoplete-plugins/deoplete-clang')
use {"akinsho/toggleterm.nvim", tag = '*', config = function()
  require("toggleterm").setup()
end}

use {
  'glepnir/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
      -- config
    }
  end,
  requires = {'nvim-tree/nvim-web-devicons'}
}

use('bluz71/nvim-linefly')
use('https://github.com/folke/trouble.nvim')
use('martinsione/darkplus.nvim')
use('folke/tokyonight.nvim')
use("lukas-reineke/indent-blankline.nvim")
use('AlexvZyl/nordic.nvim')
use('shaunsingh/moonlight.nvim')
use('https://github.com/tiagofumo/vim-nerdtree-syntax-highlight')
use('https://github.com/EdenEast/nightfox.nvim') 
use('https://github.com/ryanoasis/vim-devicons')
use('nanozuki/tabby.nvim')
use('https://github.com/nyoom-engineering/oxocarbon.nvim')
use('thedenisnikulin/vim-cyberpunk')
use('https://github.com/preservim/nerdtree')
use('https://github.com/PhilRunninger/nerdtree-buffer-ops')
use('romgrk/barbar.nvim')
use('https://github.com/Abstract-IDE/Abstract-cs')
use('https://github.com/Xuyuanp/nerdtree-git-plugin')
use('https://github.com/joshdick/onedark.vim')
use('https://github.com/xiyaowong/transparent.nvim')
use('https://github.com/preservim/nerdcommenter')
use { "catppuccin/nvim", as = "catppuccin" }
end)
