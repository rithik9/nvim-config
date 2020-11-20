set number
set nocompatible
filetype off
syntax enable
call plug#begin('~/.config/nvim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'frazrepo/vim-rainbow'
Plug 'davidhalter/jedi-vim'
Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()

map <silent> <C-n> :NERDTreeFocus<CR>

