set number
set nocompatible
set mouse=a
colorscheme orbital
filetype on
syntax enable
call plug#begin('~/.config/nvim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'davidhalter/jedi-vim'
Plug 'fcpg/vim-orbital'
call plug#end()
 
map <silent> <C-n> :NERDTreeFocus<CR>
