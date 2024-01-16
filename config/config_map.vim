" Split resize
nnoremap <leader>> 10<C-w>> 
nnoremap <leader>> 10<C-w><

" Basic config by Nvim
nnoremap <leader>w :w<CR> 
nnoremap <leader>q :q<CR>

" Check xclip
vnoremap <leader>y :w !xclip -selection clipboard<CR>
nnoremap <leader>p :r !xclip -selection clipboard -o<CR>

" Tabs navigation
map <leader>h :tabprevious<CR>
map <leader>l :tabnext<CR>
map <leader>vs :vsp<CR>

" buffers
map <leader>ob :Buffers<CR>

" Faster scrolling
nnoremap <silent> nh 20<C-e>
nnoremap <silent> nt 20<C-y>
nmap <Leader>s <Plug>(easymotion-s2)
