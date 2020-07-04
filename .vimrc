set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set smartcase
set noswapfile
set incsearch
set guifont=Fira\ Code:h12
set number
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

Plug 'Yggdroot/indentLine'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'

call plug#end()

let g:indentLine_faster = 1
let g:indentLine_color_term = 239 

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let NERDTreeQuitOnOpen=1
set background=dark

let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

