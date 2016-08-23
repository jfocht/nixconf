filetype off
set nocompatible
set shiftwidth=4
set softtabstop=4

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'othree/yajs.vim'
Plugin 'tomtom/tlib_vim'
Plugin 'mileszs/ack.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'rstacruz/sparkup'
Plugin 'altercation/vim-colors-solarized'
Plugin 'moll/vim-node'
" Plugin 'pangloss/vim-javascript'
Plugin 'tpope/vim-surround'
Plugin 'wincent/command-t'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-repeat'
Plugin 'Keithbsmiley/swift.vim'
Plugin 'Raimondi/delimitMate'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'fatih/vim-go'
Plugin 'nvie/vim-rst-tables'
Plugin 'bling/vim-airline'
Plugin 'digitaltoad/vim-jade'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'vim-scripts/paredit.vim'
Plugin 'tpope/vim-fireplace'
Plugin 'guns/vim-clojure-static'
Plugin 'tpope/vim-leiningen'
Plugin 'Lokaltog/vim-easymotion'
call vundle#end()

filetype plugin indent on

set t_Co=256
set modelines=0
set undodir=~/.vim/undodir
set undofile

set wildmode=longest,list
set wildmenu

syn on
set backspace=2
set expandtab
set tabstop=4
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

colorscheme solarized
set background=dark

noremap <leader>a :Ack
nnoremap <leader>w :s/\s\+$//g<cr>:let @/=''<CR>
nnoremap <leader>W :%s/\s\+$//g<cr>:let @/=''<CR>
nnoremap <leader>f :NERDTree<CR>

" let g:syntastic_check_on_open=1
let g:airline_theme = 'solarized'
