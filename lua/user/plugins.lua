return require('packer').startup(function(use)

  use 'wbthomason/packer.nvim'
  use {'catppuccin/nvim', as = 'catppuccin'}
  use 'lukas-reineke/indent-blankline.nvim'
  use 'nvim-lualine/lualine.nvim'
  use 'lewis6991/gitsigns.nvim'
  use 'numToStr/Comment.nvim'
  use {'RRethy/vim-hexokinase', run = 'make hexokinase'}
  use {'nvim-treesitter/nvim-treesitter', run = function() require('nvim-treesitter.install').update({ with_sync = true }) end}
  use 'neovim/nvim-lspconfig' -- Collection of configurations for built-in LSP client
  use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
  use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip' -- Snippets plugin

end)
