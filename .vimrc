syntax on

set guicursor=
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

"tells you the current line number you are on
set nu
set nowrap

"as you move lines, it will tell you the numbers up and down
set relativenumber

"do smart case matching
set smartcase

"while word searching, highlighting is matching the characters as you type
set incsearch

"Ignores capital letters while searching 
set ignorecase

"use highlighting when doing a search
set hlsearch

set colorcolumn=80
set signcolumn=yes 

"hightlights the cursorline horizontally
set cursorline

"displays 5 lines top/below when scorlling
set scrolloff=5

highlight ColorColun ctermbg=0 guibg=lightblue




call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'leafgardland/typescript-vim'
Plug 'lyuts/vim-rtags'

call plug#end()


colorscheme gruvbox
set background=dark


"display options?? meh idk
set showcmd
set showmode

