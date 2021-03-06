" Filetype Configuration
filetype on
filetype plugin indent on

set nocompatible

" Mouse Configuration
set mouse=a

" Tab Configuration
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set autoindent
set smartindent
set showmatch
set encoding=utf-8

au BufNewFile,BufRead *.ejs set filetype=html

" Display stuff
" Sets how much to show above and below the cursor
set scrolloff=3
set showmode
set showcmd
set laststatus=2 "Always show status bar at the bottom
set number "Show line number
set ruler
set guioptions-=T
set incsearch

" Hidden buffers or something complicated
set hidden
" Bash-like autocompletions
set wildmenu
set wildmode=list:longest

" Put a nice line at thr cursor
set cursorline

" Something about optimizing for fast terminals
set ttyfast

" Backspace behavior
set backspace=indent,eol,start

" Mapping stuff
let mapleader = ","

" Searching
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set hlsearch
" Type ", " to remove highlighting
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
nnoremap <tab> %

" Wrapping
set wrap
set textwidth=79
set formatoptions=qrn1

" Keyboard shortcuts
" Make j go to next displayed line
nnoremap j gj 
nnoremap k gk

inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>

nnoremap ; :

set pastetoggle=<F2>

" Use "jj" instead of pressing <ESC>
inoremap jj <ESC>

" Auto-save upon lose focus
au FocusLost * :wa

" Programming helpful stuff
runtime ftplugin/man.vim

" Spell checking
set spelllang=en_us

" Set the color scheme to wombat
colorscheme wombat
