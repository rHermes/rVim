set nocompatible

execute pathogen#infect()

filetype off
filetype plugin indent on

syntax on

set hidden
set shiftwidth=4
set tabstop=4
set softtabstop=4

set autoindent
set number

set backspace=eol,indent,start

set encoding=utf-8



" Look
if has('gui_running')
	syntax enable
	set background=dark
	colorscheme solarized
endif
