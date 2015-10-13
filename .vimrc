syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme molokai


" vundle
set nocompatible
filetype off
set rtp+=~/.vim/vundle.git
call vundle#rc()

Bundle 'Shougo/neocomplcache'

filetype plugin indent on
