command! E Explore

set nocompatible

let mapleader = ","

set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4

set number
set wildmenu
set lazyredraw
set incsearch
set hlsearch
set smartcase
set ignorecase
set autoindent
set showmatch

set clipboard=unnamed

nnoremap <leader><space> :nohlsearch<CR>

set backspace=2

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

vmap <up> <nop>
vmap <down> <nop>
vmap <left> <nop>
vmap <right> <nop>

syntax enable
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

let base16colorspace=256
set background=dark
"colorscheme base16-railscasts

set cursorline
hi CursorLine gui=underline cterm=underline term=underline
