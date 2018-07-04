" Allow jsx in .js files.
let g:jsx_ext_required = 0

" Remove whitespace on save.
autocmd BufWritePre * :%s/\s\+$//e

" Remove trailing empty lines on save.
autocmd BufWritePre * :%s/\($\n\s*\)\*\%$//e

