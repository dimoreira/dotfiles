set nocompatible " be iMproved, required
filetype off " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim' " required
Plugin 'altercation/vim-colors-solarized'
Plugin 'plasticboy/vim-markdown'

call vundle#end()

filetype plugin indent on " required
set number " show line numbers
set smartindent
set autoindent
set tabstop=2
set shiftwidth=2
syntax enable " use syntax highlighting
set background=dark
let g:solarized_termcolors = 256 " fix colors of solarized
colorscheme solarized

