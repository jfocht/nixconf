filetype off
call pathogen#infect()
filetype plugin indent on

set modelines=0
set undodir=~/.vim/undodir
set undofile

set nocompatible
set wildmode=longest,list
set wildmenu

syn on
set backspace=2
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set foldmethod=marker
set ruler
set fileformat=unix
set winwidth=80

set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set undofile

let mapleader = ","
let g:ackprg="ack-grep -H --nocolor --nogroup --column"

set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85


" set autochdir

set ignorecase" ignore case in searches
set incsearch   " do incremental searching

" Save the file when the focus is lost (persistent undo is there to save us).
au FocusLost * :wa

" auto-remove whitespace
" autocmd BufWritePre * :%s/\s\+$//e

colorscheme darkblue

nnoremap ; "
noremap <leader>a :Ack
nnoremap <leader>w :s/\s\+$//g<cr>:let @/=''<CR>
nnoremap <leader>W :%s/\s\+$//g<cr>:let @/=''<CR>
nnoremap <leader>f :NERDTree<CR>

" Eclim Java mappings
" TODO -- make these mappings context aware
" nnoremap <silent> <buffer> <leader>i :JavaImport<cr>
" nnoremap <silent> <buffer> <leader>d :JavaDocSearch -x declarations<cr>
" nnoremap <silent> <buffer> <cr> :JavaSearchContext<cr>
