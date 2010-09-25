set nocompatible

" Setup pathogen
filetype off
call pathogen#runtime_append_all_bundles()

set number
set ruler
syntax on

" Whitespace stuff
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set list listchars=tab:\ \ ,trail:·

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

" NERDTree
map <Leader>nt :NERDTree<CR>
