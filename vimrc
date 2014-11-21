" use utf-8 as base encoding
set encoding=utf-8

" use utf-8 as base file encoding
set fileencoding=utf-8

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
Plugin 'tpope/vim-haml'
Plugin 'kien/ctrlp.vim'
Plugin 'digitaltoad/vim-jade.git'
Plugin 'pangloss/vim-javascript'
Plugin 'JulesWang/css.vim'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'wavded/vim-stylus'
Plugin 'stephpy/vim-yaml'
Plugin 'fatih/vim-go'

call vundle#end()

filetype plugin indent on " required
set number " show line numbers
syntax enable " use syntax highlighting
set wildmenu " enable autcomplete at statusbar

" Tabs
set tabstop=2
set shiftwidth=2
set softtabstop=0
set noexpandtab
set smartindent
set listchars+=tab:➭\ 
au! Filetype haml set ts=2 sw=2 sts=0 noet
au! Filetype html set ts=2 sw=2 sts=0 noet
au! Filetype sass set ts=2 sw=2 sts=0 noet
au! Filetype jade set ts=2 sw=2 sts=0 noet
au! Filetype yaml set ts=4 sw=4 sts=4 et
au! Filetype python set ts=4 sw=4 sts=4 et
au! Filetype html set ts=2 sw=2 sts=0 et
au! Filetype javascript set ts=2 sw=2 sts=0 noet
au! Filetype ruby set ts=2 sw=2 sts=0 noet


" Set syntax for no extension files
autocmd BufNewFile,BufRead Gemfile set filetype=ruby
autocmd BufNewFile,BufRead Vagrantfile set filetype=ruby
autocmd BufNewFile,BufRead Guardfile set filetype=ruby

set background=dark
let g:solarized_termcolors = 256 " fix colors of solarized
let g:ctrlp_show_hidden = 1
let g:go_disable_autoinstall = 1
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|bower_components\|.git/'
let g:vim_markdown_folding_disabled=1
set exrc " enable per-directory .vimrc files
set secure " disable unsafe commands in local .vimrc files
colorscheme solarized

