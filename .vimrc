let mapleader=","
let maplocalleader=","

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'scrooloose/nerdtree'
Plug 'gosukiwi/vim-atom-dark'
Plug 'Galooshi/vim-import-js'
Plug 'kristijanhusak/vim-js-file-import'
Plug 'isRuslan/vim-es6'
Plug 'ternjs/tern_for_vim'
Plug 'w0rp/ale'
Plug 'posva/vim-vue'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()

syntax on

"number of spaces when edditing specific files 
autocmd Filetype javascript setlocal ts=2 sw=2 expandtab
autocmd Filetype html setlocal ts=2 sw=2 expandtab

"a shortcut to edit vimrc file"
map <leader>sv :so ~/.vimrc<CR>
map <leader>ev :e ~/.vimrc<CR>
map <leader>pi :PlugInstall<CR>

set number
set relativenumber

filetype plugin indent on
set shiftwidth=2
set tabstop=2
set expandtab ts=2 sw=2 ai
set smarttab
set smartindent
set autoindent

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch

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

"add spaces after comment delimiters by default 'Nerd commenter'
let g:NERDSpaceDelims = 1
"resize splits 
nmap <Left> :vertical resize -5<CR>
nmap <Right> :vertical resize +5<CR>


set clipboard=unnamedplus
