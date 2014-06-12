" Undo history persistency requires Vim 7.3 with patch005.
" Or better, use Vim version 7.4 or higher.
" Check your vim version with `vim --version`
" save undo history at a certain location

let g:persistency_DirnameToSaveUndoHistory = '/Users/anoner/.vim/cache/undo_history'
" Uncomment below to enable confirmation prompt when making directory
"let g:persistency_ConfirmMkdirToSaveUndoHistory = 1

" set window layout for undotree.
" for more layouts, refer to "undotree.vim"
" Window Layout #3
" +------------------------+----------+
" |                        |          |
" |                        |          |
" |                        | undotree |
" |                        |          |
" |                        |          |
" |                        +----------+
" |                        |          |
" |                        |   diff   |
" |                        |          |
" +------------------------+----------+
let g:undotree_WindowLayout = 3
