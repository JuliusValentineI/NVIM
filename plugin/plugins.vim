call plug#begin ('~/.local/share/nvim/plugged')

" Nerd Tree (Files)
Plug 'scrooloose/nerdtree' 
Plug 'styled-components/vim-styled-components', {'branch':'main'}
Plug 'ryanoasis/vim-devicons' 

" Status Bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Themes
Plug 'projekt0n/github-nvim-theme'
Plug 'ellisonleao/gruvbox.nvim'

" Typing
Plug 'jiangmiao/auto-pairs' 
Plug 'alvan/vim-closetag'

" AutoComplete
"Plug 'Shougo/neco-syntax'
Plug 'neoclide/coc.nvim', {'branch':'release'}

" Telescope Find
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', {'tag': '0.1.5'}


" Ide
Plug 'editorconfig/editorconfig-vim'
"Plug 'easymotion/vim-easymotion' 
Plug 'nvim-treesitter/nvim-treesitter'

call plug#end()
