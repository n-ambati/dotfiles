set nocompatible
:imap hh <C-X><C-O>
:imap jj <Esc>
syntax on
set number
highlight LineNr ctermfg=grey
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
set showmatch
set mouse+=a
vmap '' :w !pbcopy<CR><CR>
set laststatus=2
set backspace=indent,eol,start
set ignorecase
set smartcase
set hlsearch
set incsearch
set noerrorbells visualbell t_vb=
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>
