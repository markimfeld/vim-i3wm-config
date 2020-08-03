set tabstop=4
set shiftwidth=4 
set noerrorbells
set expandtab
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
set ruler
set numberwidth=1
set relativenumber
set encoding=utf8



call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'terryma/vim-multiple-cursors'

Plug 'mattn/emmet-vim'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Plug 'neoclide/coc.nvim', {'branch': 'release'}


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
let g:gruvbox_contrast_dark = "dark"
let NERDTreeQuitOnOpen=1
set background=dark

let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

nmap <Leader>f :Files<CR>

" -- EMMET CONFIG --
"  redefine trigger key
let g:user_emmet_leader_key=','


let g:airline_powerline_fonts = 1

" vim hardcodes background color erase even if the terminfo file does
" not contain bce (not to mention that libvte based terminals
" incorrectly contain bce in their terminfo files). This causes
" incorrect background rendering when using a color theme with a
" background color.
let &t_ut=''
