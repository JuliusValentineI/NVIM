
let g:NERDTreeChDirMode=2

" Open and Close NerdTree
nnoremap <Leader>- :call ToggleNERDTree()<CR>
function! ToggleNERDTree()
  if &filetype == 'nerdtree' | q | else | NERDTreeToggle | endif
endfunction

"Ui Settings
let NERDTreeQuitOnOpen=1
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
let NERDTreeDirArrows=2
let NERDTreeWinSize=30 
let NERDTreeAutodeleteBuffer=1 
let NERDTreeShowBookmarks=0
let NERDTreeShowHidden=1

" Change arrows
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" Devicons
let g:NERDTreeIndicatorMapCustom = {
      \ "Modified"  : "✹",
      \ "Staged"    : "✚",
      \ "Untracked" : "✭",
      \ "Renamed"   : "➜",
      \ "Unmerged"  : "═",
      \ "Deleted"   : "✖",
      \ "Dirty"     : "✗",
      \ "Clean"     : "✔︎",
      \ "Unknown"   : "★"
      \ }
let g:NERDTreeIconSpaceLen = 1
