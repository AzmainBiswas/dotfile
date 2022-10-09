vim.cmd [[packadd packer.nvim]]

return require ('packer').startup(function(use)
    -- packer can manage itself
    use 'wbthomason/packer.nvim'
    
    use {'lewis6991/impatient.nvim',
        config = function() require('impatient') end 
    }
    
    -- finder in vim
    use {'nvim-telescope/telescope.nvim', tag = '0.1.0',
        -- or                         , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    
    --transparent
    use 'xiyaowong/nvim-transparent'
    
    -- file tree in vim
    use {'kyazdani42/nvim-tree.lua',
    requires = {
        'kyazdani42/nvim-web-devicons', -- optional, for file icons
        },
        tag = 'nightly' -- optional, updated every week. (see issue #1193)
    }
    
    -- hexcolor indecator
    use({
        'norcalli/nvim-colorizer.lua',
        event = 'CursorHold',
        config = function()
                require('colorizer').setup()
        end,
    })
    
    -- status bar in nvim
    use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    
    -- indent blankline
    use 'lukas-reineke/indent-blankline.nvim'
    -- bufferline--
    use {'akinsho/bufferline.nvim', tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons'}
    --beter syntex highlight --
    use "nvim-treesitter/nvim-treesitter"

    -- compliction
    use {
	    "windwp/nvim-autopairs",
        config = function() require("nvim-autopairs").setup {} end
    }    
    use 'rafcamlet/coc-nvim-lua'
    
    --spell check
    use 'inkarkat/vim-SpellCheck'
    use 'inkarkat/vim-ingo-library'

    
    --tatex
    use 'lervag/vimtex'
    use 'SirVer/ultisnips'
    
    -- colorscheme
    use {'dracula/vim', as = 'dracula'}
    use "EdenEast/nightfox.nvim"
    end)

