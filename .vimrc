set nofoldenable
set number
set relativenumber
set tabstop=4
syntax on
set timeoutlen=1000 ttimeoutlen=1

nnoremap j gj
nnoremap k gk

call plug#begin()

Plug 'sheerun/vim-polyglot'
Plug 'sainnhe/everforest'
Plug 'townk/vim-autoclose'

call plug#end()

set background=light
colorscheme 3024
