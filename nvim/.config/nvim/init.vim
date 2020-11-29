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

if has('nvim')
  Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/defx.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'junegunn/fzf'

Plug 'scrooloose/nerdtree'

Plug 'albfan/nerdtree-git-plugin'

call plug#end()

filetype plugin indent on
