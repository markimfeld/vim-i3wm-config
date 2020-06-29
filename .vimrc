set guifont=Fira\ Code:h12
set number
set tabstop=4
set ls=2
set ai
set mouse=a
set cursorline
syntax enable
set showmatch
set encoding=utf-8
set ruler
set sw=2
set numberwidth=1
set relativenumber


call plug#begin('~/.vim/plugged')


Plug 'vim-airline/vim-airline'
" Themes
Plug 'morhetz/gruvbox'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'

call plug#end()


colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let NERDTreeQuitOnOpen=1
set background=dark

let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

