set number
set nocompatible
set mouse=a
colorscheme orbital
filetype on
syntax enable

call plug#begin('~/.config/nvim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'maralla/completor.vim'
Plug 'fcpg/vim-orbital'
Plug 'bfredl/nvim-ipy'
Plug 'jpalardy/vim-slime', { 'for': 'python' }
Plug 'hanschen/vim-ipython-cell', { 'for': 'python' }
call plug#end()

map <silent> <C-n> :NERDTreeFocus<CR>
