" open nerdtree if no files were specified at vim startup
autocmd vimenter * if !argc() | NERDTree | endif

" close vim if only window left open is nerdtree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
