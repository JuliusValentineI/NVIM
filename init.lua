-- Leader is space
vim.g.mapleader = ' '

-- Call Cofigs Files (Lua) --
require('plugins')
require('base')

-- Call Plugins Config (Lua)
require('config/lualine-c')
require('config/evil-lualine-theme')
require('config/nerdtree-c')

require('config/lsp-c')
require('config/cmp-c') -- after luakind-c
require('config/lspsaga-c')
require('config/lspmason-c')

require('config/treesitter-c')
require('config/prettier-c')

require('config/autotag-c')
require('config/autopair-c')

require('config/git-c')

require('config/catppuccin-theme-c')
