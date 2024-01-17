-- NERDTree settings
vim.g.NERDTreeChDirMode = 2

-- Mapeo para abrir y cerrar NERDTree
vim.api.nvim_set_keymap('n', '<Leader>-', [[:lua ToggleNERDTree()<CR>]], { noremap = true, silent = true })

function ToggleNERDTree()
    if vim.bo.filetype == 'nerdtree' then
        vim.cmd('q')
    else
        vim.cmd('NERDTreeToggle')
    end
end

-- Configuración de la interfaz de usuario
vim.g.NERDTreeQuitOnOpen = 1
vim.g.NERDTreeMinimalUI = 1
vim.g.NERDTreeDirArrows = 1
vim.g.NERDTreeWinSize = 30
vim.g.NERDTreeAutodeleteBuffer = 1
vim.g.NERDTreeShowBookmarks = 0
vim.g.NERDTreeShowHidden = 1

-- Cambiar las flechas
vim.g.NERDTreeDirArrowExpandable = '▸'
vim.g.NERDTreeDirArrowCollapsible = '▾'

-- Devicons
vim.g.NERDTreeIndicatorMapCustom = {
    Modified  = "✹",
    Staged    = "✚",
    Untracked = "✭",
    Renamed   = "➜",
    Unmerged  = "═",
    Deleted   = "✖",
    Dirty     = "✗",
    Clean     = "✔︎",
    Unknown   = "★"
}
vim.g.NERDTreeIconSpaceLen = 1

