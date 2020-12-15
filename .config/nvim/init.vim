call plug#begin(stdpath('data') . '/plugged')

" Syntax Highlightning
" Language Support
Plug 'bakpakin/fennel.vim'
Plug 'clojure-vim/clojure.vim'
Plug 'clojure-vim/vim-jack-in'
Plug 'janet-lang/janet.vim'
Plug 'Olical/aniseed'
Plug 'Olical/conjure', {'tag': 'v4.9.0'}
Plug 'wlangstroth/vim-racket'

" Editor Support
Plug 'easymotion/vim-easymotion'
Plug 'preservim/nerdtree'
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif

" Theme & UI
Plug 'ajh17/spacegray.vim'
Plug 'srcery-colors/srcery-vim'
Plug 'itchyny/lightline.vim'

" Vim Standard
"Plug 'tpope/vim-abolish'
"Plug 'tpope/vim-commentary'
"Plug 'tpope/vim-dadbod'
Plug 'tpope/vim-dispatch'
"Plug 'tpope/vim-eunuch'
"Plug 'tpope/vim-fugitive'
"Plug 'tpope/vim-repeat'
"Plug 'tpope/vim-sleuth'
"Plug 'tpope/vim-surround'
"Plug 'tpope/vim-unimpaired'
"Plug 'tpope/vim-vinegar'

call plug#end()

"colorscheme spacegray
colorscheme srcery

let maplocalleader = ","
let g:python3_host_prog = '/Users/khaferkamp/.pyenv/versions/py3nvim/bin/python'
let g:deoplete#enable_at_startup = 1
