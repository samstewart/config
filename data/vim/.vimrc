syntax on

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"
" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'JuliaEditorSupport/julia-vim'

call vundle#end()

filetype plugin indent on

inoremap jk <ESC>
let mapleader = "\<Space>"
filetype plugin indent on
set encoding=utf-8
set number


