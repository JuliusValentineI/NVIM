" Obtener o inicializar la lista de extensiones globales de coc.nvim
let g:coc_global_extensions = get(g:, 'coc_global_extensions', [])

" Agregar nuevas extensiones a la lista global
let g:coc_global_extensions += [
      \ 'coc-tsserver',
      \ 'coc-html',
      \ 'coc-css',
      \ 'coc-tailwindcss',
      \ 'coc-python',
      \ 'coc-json',
      \ 'coc-yaml',
      \ 'coc-pyright',
      \ 'coc-git',
      \ 'coc-flutter',
      \ 'coc-markdownlint',
      \ 'coc-snippets'
      \ ]

