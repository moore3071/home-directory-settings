"""Vundle required components
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'luochen1990/rainbow'

call vundle#end()            " required
filetype plugin indent on    " required

"""Folding options
set foldmethod=syntax
set foldlevelstart=20

let javaScript_fold=1
let perl_fold=1
let php_folding=1
let r_syntax_folding=1
let ruby_fold=1
let sh_fold_enabled=1
let vimsyn_folding='af'
let xml_syntax_folding=1

"""mappings and such go here
:let mapleader = "-"
:nnoremap <leader>ev :vsplit $MYVIMRC<cr>
:nnoremap <leader>sv :source $MYVIMRC<cr>

"""More options. YAY!
syntax on
set backspace=indent,eol,start
set wildmode=longest,list,full
set nocp
set autoread
set hlsearch

let g:rainbow_active = 1 "rainbow parenthesis
