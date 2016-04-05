
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/

call vundle#begin()

filetype plugin indent on

Bundle 'gmarik/vundle'
Bundle 'vim-airline/vim-airline'
Bundle 'tpope/vim-fugitive'
Bundle 'scrooloose/nerdtree'
Bundle 'Valloric/YouCompleteMe'
Bundle 'hdima/python-syntax'
Bundle 'mattn/emmet-vim'
Bundle 'justinmk/vim-syntax-extra'
call vundle#end()

syntax on

map <F2> :NERDTreeToggle %<CR>

set clipboard=unnamed
let NERDTreeIgnore = ['\.pyc$']
set term=screen-256color
set number
set rnu
set completeopt-=preview
set ts=8 et sw=4 sts=4
set laststatus=2
set colorcolumn=80

