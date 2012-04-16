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

set autochdir

set ignorecase" ignore case in searches
set incsearch   " do incremental searching

" auto-remove whitespace
" autocmd BufWritePre * :%s/\s\+$//e

filetype indent on
filetype plugin on
