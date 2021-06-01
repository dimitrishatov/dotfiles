syntax on

set noerrorbells
set tabstop=3 softtabstop=3
set shiftwidth=3
set expandtab
set smartindent
set nu
set ruler
set relativenumber
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set mouse=a
set cursorline

highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'Raimondi/delimitMate'

call plug#end()

colorscheme gruvbox
set background=dark

