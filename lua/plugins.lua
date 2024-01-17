-- Verifi Packer installer
local install_path = vim.fn.stdpath('data') .. '/site/pack/packer/start/packer.nvim'
if vim.fn.empty(vim.fn.glob(install_path)) > 0 then
	vim.api.nvim_command('!git clone https://github.com/wbthomason/packer.nvim ' .. install_path)
end
-- Initialize Packer
vim.cmd [[packadd packer.nvim]]

-- Plug install Packer's
require('packer').startup(function()
	-- Packer se gestiona automáticamente
	use {'wbthomason/packer.nvim'}

	-- NerdTree 
	use {'preservim/nerdtree'}
	use {'ryanoasis/vim-devicons'}
	use {'nvim-lua/plenary.nvim'}

	-- Line Bar
	use {'nvim-lualine/lualine.nvim'}

	-- Theme
	use {'ellisonleao/gruvbox.nvim'}
	use {'svrana/neosolarized.nvim'}
	use { "catppuccin/nvim", as = "catppuccin" }

	-- lsp
	use {'neovim/nvim-lspconfig'}
	use {'nvimdev/lspsaga.nvim'}
	use {'williamboman/mason-lspconfig.nvim'}
	use {'onsails/lspkind.nvim'}

	-- Autocomplet
	use {'hrsh7th/nvim-cmp'}
	use {'hrsh7th/cmp-buffer'}
	use {'hrsh7th/cmp-path'}
	use {'hrsh7th/cmp-nvim-lsp'}
	use {'hrsh7th/cmp-cmdline'}
	use {'hrsh7th/cmp-git'}
	use {'saadparwaiz1/cmp_luasnip'}
	use {'L3MON4D3/LuaSnip'}
	use {'williamboman/mason.nvim'}

	-- Syntax
	use {'nvim-treesitter/nvim-treesitter'}
	use {'jose-elias-alvarez/null-ls.nvim'}
	use {'MunifTanjim/prettier.nvim'}

	-- Auto Close tag and pair
	use {'windwp/nvim-ts-autotag'}
	use {'windwp/nvim-autopairs'}

	-- Git
	use {'lewis6991/gitsigns.nvim'}
end)

