call plug#begin('~/.vim/plugged')

"Plug 'Valloric/YouCompleteMe'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
"Plug 'altercation/vim-colors-solarized'
Plug 'kien/ctrlp.vim'
Plug 'jiangmiao/auto-pairs'

"syntax
Plug 'othree/yajs.vim'
Plug 'vim-scripts/SyntaxComplete'
Plug 'moll/vim-node'
Plug '1995eaton/vim-better-javascript-completion'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'elzr/vim-json', { 'autoload': { 'filetypes': ['json'] }}

"typescript
Plug 'HerringtonDarkholme/yats.vim'
Plug 'quramy/tsuquyomi', { 'autoload': { 'filetypes': ['ts'] }}

call plug#end()

syntax on
filetype on
"set background=dark
"colorscheme solarized
set number
set tabstop=2 shiftwidth=2 expandtab
set hlsearch
set incsearch
set noswapfile

"mappings
map <C-n> :NERDTreeToggle<CR>
