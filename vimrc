" be iMproved, required
set nocompatible 

" no backup files
set nobackup 

" no write backup
set nowritebackup 

" no swap file
set noswapfile 

" always show cursor
set ruler 

" ignore case in search
set smartcase

filetype off " required

" use system clipboard
set clipboard+=unamed

" don't show intro
set shortmess+=I

set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

Plugin 'gmarik/Vundle.vim' " required
Plugin 'altercation/vim-colors-solarized'
Plugin 'plasticboy/vim-markdown'
Plugin '29decibel/codeschool-vim-theme'
Plugin 'kchmck/vim-coffee-script'
Plugin 'ervandew/supertab'
Plugin 'tpope/vim-commentary'
" Plugin 'tpope/vim-haml'
Plugin 'kien/ctrlp.vim'

call vundle#end()

filetype plugin indent on " required
set number " show line numbers
set noexpandtab
set autoindent
set tabstop=2
set shiftwidth=2
syntax enable " use syntax highlighting
set background=dark
let g:solarized_termcolors = 256 " fix colors of solarized
colorscheme solarized

