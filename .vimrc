execute pathogen#infect()
set history=500
filetype plugin on
let mapleader = ","
let g:mapleader = ","
set bg=dark
set tabstop=4
set softtabstop=4
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
set laststatus=2
colorscheme monokai
let g:miniBufExplMapCTabSwitchBufs=1

nmap <leader>w :w!<cr>
nmap <leader>q :wq<cr>
map <C-n> :NERDTreeToggle<CR>

autocmd FileType html setlocal shiftwidth=2 tabstop=2
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2
autocmd FileType css setlocal shiftwidth=2 tabstop=2
