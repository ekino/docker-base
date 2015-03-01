syntax on

set binary
set noeol
set nocompatible
set modeline
set ruler

set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set smartindent
set autoindent
set hlsearch

" replace real tabs by '>' char
set list
set listchars=tab:>,

" turn off auto adding comments on next line
" so you can cut and paste reliably
set fo=tcq
" set default comment color to cyan instead of darkblue
" which is not very legible on a black background
highlight comment ctermfg=cyan

