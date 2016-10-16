set nocompatible              " be iMproved, required
filetype off                  " required

set nobackup
set nowritebackup
set history=50
set nowrap
" allow backspacing over everything in insert mode
set backspace=indent,eol,start
set autoindent

set expandtab
set tabstop=2
set shiftwidth=2


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Git
Plugin 'tpope/vim-fugitive'

" Syntax hightlighting & colors
Plugin 'scrooloose/syntastic'
Plugin 'altercation/vim-colors-solarized'
Plugin 'morhetz/gruvbox'

call vundle#end()            " required

filetype plugin indent on    " required

" see :h vundle for more details or wiki for FAQ

" Colors
syntax on
set cursorline
set background=dark
let g:solarized_termcolors=256
"colorscheme solarized
colorscheme gruvbox
highlight clear SignColumn

" Turn on line numbers
set number
set numberwidth=4
