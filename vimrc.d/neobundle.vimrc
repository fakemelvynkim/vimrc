set runtimepath+=~/.vim/bundle/neobundle.vim/ " required by NeoBundleList


" NeoBundleList
call neobundle#begin(expand('~/.vim/bundle/')) " required by NeoBundleList
	NeoBundleFetch 'Shougo/neobundle.vim' " required by NeoBundleList
	NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }
	 
	" Git
    NeoBundle 'tpope/vim-fugitive'

	" File browseing
	NeoBundle 'kien/ctrlp.vim'
	"NeoBundle 'Shougo/unite.vim'
	
	" Color and theme
	NeoBundle 'flazz/vim-colorschemes'
    NeoBundle 'tomasr/molokai'
    
    NeoBundle 'scrooloose/nerdtree'
    
    " Linter
    NeoBundle 'scrooloose/syntastic'
    NeoBundle 'tpope/vim-speeddating'
    NeoBundle 'tpope/vim-endwise'           " ruby, shell, vimscript, c, c++
    
    " Parenthesis, bracket, etc. close
    NeoBundle 'Townk/vim-autoclose'
    NeoBundle 'tpope/vim-surround'
    
    " Motion, movement
    NeoBundle 'Lokaltog/vim-easymotion'
    NeoBundle 'bling/vim-airline'
    NeoBundle 'airblade/vim-gitgutter'
    NeoBundle 'mbbill/undotree'
    
    " Comments
    NeoBundle 'scrooloose/nerdcommenter'
    
    " Refactor
    NeoBundle 'terryma/vim-multiple-cursors'
    
    " Status bar
    NeoBundle 'edkolev/promptline.vim'
    
    " Completion
    NeoBundle 'ervandew/supertab'
    NeoBundle 'majutsushi/tagbar'
    "NeoBundle 'shougo/neocomplete.vim' # obsolete by YouCompleteMe
    NeoBundle 'Valloric/YouCompleteMe'
    
    " Snippet manager
    "NeoBundle 'SirVer/ultisnips'
    NeoBundle 'honza/vim-snippets'
	NeoBundle 'Shougo/neosnippet.vim'
	NeoBundle 'Shougo/neosnippet-snippets'
	
	" Task management
    " NeoBundle 'farseer90718/vim-taskwarrior'
    
    " Repeat
    "NeoBundle "tpope/vim-repeat" " enhanced command for dot '.'
    
call neobundle#end() " required by NeoBundleList
 
" NeoBundle Preferences
filetype plugin indent on " required by NeoBundleList
NeoBundleCheck " check uninstalled bundles on startup
