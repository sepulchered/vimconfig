execute pathogen#infect()
set history=500
filetype plugin on
filetype indent on
let mapleader = ","
let g:mapleader = ","
set bg=dark
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set autoindent
set smartindent
set wrap
syntax on
set ignorecase
set smartcase
set hlsearch
set showmatch
set encoding=utf8
set lbr
set tw=150
set ruler

nmap <leader>w :w!<cr>
nmap <leader>q :wq<cr>

au BufNewFile,BufRead *.less set filetype=less
