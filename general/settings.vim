set encoding=utf-8

syntax on

filetype on 
filetype indent on 
filetype plugin on

" Indenting
set autoindent

" Improved Visual-Block mode
set virtualedit+=block
set virtualedit+=onemore

" General/Aesthetic
set nowrap
set number
set nornu
set cursorline
set lazyredraw
set scrolloff=8 
set cmdheight=2
set visualbell
set updatetime=50
set showcmd

" Enable mouse
set mouse=a

set colorcolumn=80



augroup vimrc-remember-cursor-position
    autocmd!
    autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
augroup END

" Clipboard
set clipboard=unnamed

" open terminal below all splits
cabbrev bterm bo term
