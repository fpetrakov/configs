set nofoldenable
set number
set relativenumber
set tabstop=4
syntax on

nnoremap j gj
nnoremap k gk

call plug#begin()

Plug 'sheerun/vim-polyglot'
Plug 'sainnhe/everforest'
Plug 'townk/vim-autoclose'

call plug#end()

set background=dark
colorscheme everforest
