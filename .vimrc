let mapleader = " "

syntax on

set scrolloff=5
set number
set relativenumber

set ignorecase
set smartcase
set hlsearch
set incsearch

set clipboard=unnamedplus

set undofile
set undodir=~/.vim/undodir

set mouse=a
set nocompatible
set noswapfile
set nobackup
set cursorline

call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
call plug#end()

let NERDTreeShowHidden=1
let NERDTreeMinimalUI=1

nnoremap <silent> <leader>e :NERDTreeToggle<CR>

nnoremap <silent> <leader>w :w<CR>
nnoremap <silent> <leader>q :q<CR>
nnoremap <silent> <leader>Q :q!<CR>

nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz
nnoremap n nzzzv
nnoremap N Nzzzv

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <silent> <leader>/ :nohlsearch<CR>
nnoremap <silent> <leader>rn :set relativenumber!<CR>
nnoremap <leader>r :%s/<C-r>///g<Left><Left>

nnoremap <leader>y "+y
vnoremap <leader>y "+y
nnoremap <leader>p "+p
vnoremap <leader>p "+p
