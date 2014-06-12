" At startup, load all .vimrc files, located in vimrc.d
if has ('vim_starting')
	for vimrc_file in split(glob('~/.vim/vimrc.d/*.vimrc'), '\n')
        exe 'source' vimrc_file
	endfor
endif
