call plug#begin('~/.vim/plugged')

"Plug 'Valloric/YouCompleteMe'
Plug 'vim-airline/vim-airline'
Plug 'altercation/vim-colors-solarized'
Plug 'kien/ctrlp.vim'
Plug 'jiangmiao/auto-pairs'

"syntax
Plug 'othree/yajs.vim'
Plug 'vim-scripts/SyntaxComplete'
Plug 'moll/vim-node'
Plug '1995eaton/vim-better-javascript-completion'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'elzr/vim-json', { 'autoload': { 'filetypes': ['json'] }}
Plug 'fatih/vim-go'
Plug 'scrooloose/syntastic'

call plug#end()

let g:go_fmt_command = "goimports"
let g:go_auto_type_info = 1

syntax enable
filetype on
set background=light
"let g:solarized_termcolors=256
"let g:solarized_contrast="high"
colorscheme solarized
set number
set tabstop=2 shiftwidth=2 expandtab
set hlsearch
set incsearch
set noswapfile
