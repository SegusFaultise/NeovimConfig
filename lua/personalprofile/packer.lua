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
   
    use('bluz71/nvim-linefly')
    use('martinsione/darkplus.nvim')
    use('folke/tokyonight.nvim')
    use('AlexvZyl/nordic.nvim')
    use('thedenisnikulin/vim-cyberpunk')
    use()
    --use { "ellisonleao/gruvbox.nvim" }
    use('https://github.com/preservim/nerdtree')
    use('https://github.com/joshdick/onedark.vim')
    use('https://github.com/xiyaowong/transparent.nvim')
    use('https://github.com/preservim/nerdcommenter')
    use { "catppuccin/nvim", as = "catppuccin" }
end)
