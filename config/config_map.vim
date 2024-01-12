" Split resize
nnoremap <leader>> 10<C-w>> 
nnoremap <leader>> 10<C-w><

" Basic config by Nvim
nnoremap <leader>w :w<CR> 
nnoremap <leader>q :q<CR>

" Remap keys for gotos coc
nmap <silent>gb <Plug>(coc-definition) 
nmap <silent>gy <Plug>(coc-type-definition) 
nmap <silent>gi <Plug>(coc-implementation)
nmap <silent>gr <Plug>(coc-references)

" Tabs navigation
map <leader>h :tabprevious<CR>
map <leader>l :tabnext<CR>

" buffers
map <leader>ob :Buffers<CR>

" Faster scrolling
nnoremap <silent> nh 20<C-e>
nnoremap <silent> nt 20<C-y>
nmap <Leader>s <Plug>(easymotion-s2)
