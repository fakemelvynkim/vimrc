" required to display special characters
let g:airline_powerline_fonts = 1

" show by default
set laststatus=2

" smarter tab line
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

" set theme
" Could not resolve airline theme "bubblegum". Themes have been migrated to github.com/vim-airline/vim-airline-themes."
let g:airline_theme='molokai'
" let g:airline_theme='base16' " very simple, recommended too!
