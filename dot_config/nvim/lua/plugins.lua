return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use { 'tpope/vim-dispatch', cmd = { 'Dispatch', 'Make', 'Focus', 'Start' } }
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use {'kristijanhusak/orgmode.nvim', config = function()
    require('orgmode').setup{}
  end
  }
  use {
    "hrsh7th/nvim-cmp",
    requires = {
      "hrsh7th/vim-vsnip",
      "hrsh7th/cmp-buffer",
    }
  }


  use {"akinsho/org-bullets.nvim", config = function()
  require("org-bullets").setup {
    symbols = { "◉", "○", "✸", "✿" }
    -- or a function that receives the defaults and returns a list
    symbols = function(default_list)
      table.insert(default_list, "♥")
      return default_list
    end
  }
  end}
end)
