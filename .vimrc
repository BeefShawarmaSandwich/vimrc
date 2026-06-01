"plug plugins manager

call plug#begin()
"plugins
Plug 'ayu-theme/ayu-vim'
call plug#end()

"general stuff

syntax on
set number
set clipboard=unnamed
set autoindent
filetype indent on
set termguicolors

"four spaced indents

set tabstop=4
set shiftwidth=4
set expandtab

"ayu theme

let ayucolor="mirage"
colorscheme ayu

"disable the arrow keys

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>


