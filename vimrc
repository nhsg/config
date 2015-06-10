set nocompatible              
filetype off                  
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

" begin plugins

" end plugins
call vundle#end()
filetype plugin indent on

set encoding=utf8

set number
set backspace=2
set ignorecase
set smartcase
set pastetoggle=<f2>
set mouse=a
set confirm
set hidden
set autoread
syntax enable
let mapleader = ","

set noswapfile
set nobackup
set nowritebackup
set shiftround
set shiftwidth=4

set expandtab
set tabstop=4
set softtabstop=4

set hlsearch
set incsearch

nnoremap ; :
vnoremap ; :

nnoremap j gj
vnoremap j gj
nnoremap k gk
vnoremap k gk

nmap <leader>/ :nohlsearch<CR>
vmap <leader>/ :nohlsearch<CR>
nmap <leader>q :q<CR>
vmap <leader>q :q<CR>
nmap <leader>w :w<CR>
vmap <leader>w :w<CR>

" Buffer
nmap <leader>l :ls<CR>
vmap <leader>l :ls<CR>
nmap <leader>bo :b
vmap <leader>bo :b
nmap <leader>bv :vs | b
vmap <leader>bv :vs | b
nmap <leader>bs :sp | b
vmap <leader>bs :sp | b
" Split
nmap <leader>v :vs
vmap <leader>v :vs 
nmap <leader>s :sp
vmap <leader>s :sp
" Window
nmap <leader>z <C-W>_<C-W><Bar>
vmap <leader>z <C-W>_<C-W><Bar>
nmap <leader>x <C-W>=
vmap <leader>x <C-W>=
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-h> <C-w>h
map <C-l> <C-w>l

cmap w!! w !sudo tee % >/dev/null
