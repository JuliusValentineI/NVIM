--
-- IDE
--

-- Configuración de apariencia
vim.opt.number = true
--vim.opt.relativenumber = true
--vim.opt.numberwidth = 5
-- Configuración de borde a la izquierda
vim.cmd('set signcolumn=yes')  -- Habilitar signcolumn (indicadores de línea)

-- Configuración del mouse y portapapeles
vim.opt.mouse = "a"
vim.opt.clipboard = "unnamed"

-- Configuración de resaltado de sintaxis y mostrar comando
vim.opt.syntax = "on"
vim.opt.showcmd = true
vim.opt.ruler = true

-- Configuración de línea de cursor y codificación
vim.opt.cursorline = true
vim.opt.encoding = "UTF-8"
vim.opt.showmatch = true
vim.opt.sw = 2
vim.opt.tabstop = 2

-- Configuración de autoindentación
vim.opt.autoindent = true

-- Configuración de color de columna y tema
--vim.opt.colorcolumn = "100"
--vim.opt.cc = "100"
--vim.g.gruvbox_contrast_dark = "hard"
--vim.o.background = "dark" -- or "light" for light mode
--vim.cmd([[colorscheme gruvbox]])

-- Configuración de la barra de estado y ocultar modo
vim.opt.laststatus = 2
vim.opt.showmode = false

-- Configuración de búsqueda
vim.opt.ignorecase = true
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.smartcase = true

--
-- KEYMAPS --
--

-- Split resize
vim.api.nvim_set_keymap('n', '<leader>>', '10<C-w>>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader><', '10<C-w><', { noremap = true })

-- Basic config by Nvim
vim.api.nvim_set_keymap('n', '<leader>w', ':w<CR>', { noremap = true })
--vim.api.nvim_set_keymap('n', '<leader>q', ':q<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-q>', ':q<CR>', { noremap = true, silent = true })

-- Check xclip
vim.api.nvim_set_keymap('v', '<leader>y', ':w !xclip -selection clipboard<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>p', ':r !xclip -selection clipboard -o<CR>', { noremap = true })

-- Tabs navigation
vim.api.nvim_set_keymap('n', '<leader>h', ':tabprevious<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>l', ':tabnext<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>vs', ':vsp<CR>', { noremap = true })

-- Buffers
vim.api.nvim_set_keymap('n', '<leader>ob', ':Buffers<CR>', { noremap = true })

-- Faster scrolling
vim.api.nvim_set_keymap('n', 'nh', '20<C-e>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'nt', '20<C-y>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>s', '<Plug>(easymotion-s2)', {})

