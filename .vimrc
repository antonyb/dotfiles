set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Git
Plugin 'tpope/vim-fugitive'

" Syntax hightlighting & colors
Plugin 'scrooloose/syntastic'
Plugin 'altercation/vim-colors-solarized'


call vundle#end()            " required

filetype plugin indent on    " required

" see :h vundle for more details or wiki for FAQ

" Colors
syntax on
set cursorline
set background=dark
let g:solarized_termcolors=256
"colorscheme solarized
highlight clear SignColumn

" Turn on line numbers
set number

