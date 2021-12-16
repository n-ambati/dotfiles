" Plugins
call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'ap/vim-css-color'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-scripts/indentpython.vim'
Plug 'vim-syntastic/syntastic'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'nvie/vim-flake8'
Plug 'vim-python/python-syntax'
Plug 'tpope/vim-commentary'
call plug#end()

" General Settings
set encoding=UTF-8 fileformat=unix
set nobackup nowritebackup
set splitbelow splitright
set showmatch
set mouse=a
set nu relativenumber 
set scrolloff=10
set incsearch nohlsearch
set ignorecase smartcase
set clipboard=unnamed
set nocursorline
set noswapfile

" Indentation
filetype plugin indent on
set shiftwidth=4 autoindent smartindent tabstop=4 softtabstop=4 expandtab

autocmd FileType html setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
autocmd FileType css setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
autocmd FileType yaml setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab

" Status Line
set laststatus=2
set statusline=
set statusline+=%#NonText#
set statusline+=%=
set statusline+=%m
set statusline+=\ %f
set statusline+=\ 
set statusline+=%#CursorLineNr#
set statusline+=\ %y
set statusline+=\ %r
set statusline+=%#IncSearch#
set statusline+=\ %l/%L
set statusline+=\ [%c]

" Color Settings
syntax on
let python_version_3=1
let python_highlight_all=1
let g:python_highlight_all=1
colorscheme gruvbox
set background=dark
set termguicolors
hi! Normal ctermbg=NONE guibg=NONE 
hi! NonText ctermbg=NONE guibg=NONE guifg=NONE ctermfg=NONE

" NERD Tree Settings
let mapleader=" "
nnoremap <leader>n :NERDTreeToggle<CR>

 let g:syntastic_python_python_exec = 'python3'
 let g:syntastic_python_checkers = ['python']
 let g:nerdtree_tabs_open_on_console_startup = 2
