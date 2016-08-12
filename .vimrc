" Basic stuff
set number
set autoindent
set expandtab
set showmatch
set textwidth=120
set foldmethod=indent
set foldlevel=99
set noswapfile
syntax enable
filetype plugin indent on

autocmd BufWritePre *.py,*.js,*.coffee,*.sass,*.css,*.html,*.md %s/\s\+$//e

" Silver Searcher (make sure it's installed!)
set grepprg=ag\ --nogroup\ --nocolor
nnoremap K :grep! "\b<C-R><C-W>\b"<CR>:cw<CR>

" Plugins install stuff
call plug#begin('~/.vim/plugged')
Plug 'altercation/vim-colors-solarized'
Plug 'vim-airline/vim-airline'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'kchmck/vim-coffee-script'
Plug 'pangloss/vim-javascript'
Plug 'vim-scripts/vim-emblem'
call plug#end()

" Plugins config stuff
" colorscheme
set background=dark
colorscheme solarized

" ctrlp config
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
let g:ctrlp_use_caching = 0

" nerdtree config
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
