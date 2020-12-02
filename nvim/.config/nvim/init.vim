set nocompatible
set number
filetype off

map <F2> :NERDTreeToggle<CR>

let g:powerline_loaded = 1
let g:airline_powerline_fonts = 1

call plug#begin('~/.vim/plugged')

set shiftwidth=4
set softtabstop=4
set tabstop=4
set autoindent
set expandtab

Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'arcticicestudio/nord-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf'
Plug 'scrooloose/nerdtree'
Plug 'albfan/nerdtree-git-plugin'

if has('nvim') || has('patch-8.0.902')
  Plug 'mhinz/vim-signify'
else
  Plug 'mhinz/vim-signify', { 'branch': 'legacy' }
endif

call plug#end()

colorscheme nord

filetype plugin indent on
