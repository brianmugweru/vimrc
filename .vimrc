let mapleader=","
let maplocalleader=","

execute pathogen#infect()

syntax on

set number
set relativenumber
set incsearch

filetype plugin indent on
set shiftwidth=4
set tabstop=4
set expandtab ts=4 sw=4 ai
set smarttab
set smartindent
set autoindent
set showmatch
set hlsearch

set cursorline
set cmdheight=1

syntax enable
set t_Co=256
set background=dark
colorscheme atom-dark-256

set foldmethod=syntax
set foldmethod=indent
set nofoldenable
set foldlevel=1
set diffopt+=vertical

imap <c-c> <c-y>
vmap <c-w> <c-y>

imap <c-l> <space>=><space>

imap jj <Esc>
imap kk <Esc>

nmap <leader>a :q<CR>
nmap <leader>w :w<CR>

nmap <Leader>s :NERDTreeToggle<CR>
nmap <C-H> <c-w><C-h>
nmap <C-l> <C-w><C-l>
nmap <C-j> <C-w><C-j>
nmap <C-k> <C-w><C-k>
nmap <leader><space> :nohlsearch<CR>

set clipboard=unnamedplus

