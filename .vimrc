" Backspace works like it does it Notepad
set backspace=indent,eol,start

" Bells and flashes turned off
set noerrorbells
set novisualbell
set t_vb=

" Color scheme
colorscheme desert

" Cursor line
set cursorline

" Highlight when searching
set hlsearch

" Inserting comments on <Enter> in insert mode and <O> in normal mode is turned off
set formatoptions-=r
set formatoptions-=o

" Line numbers set to hybrid.  Used in conjunction with numbertoggle plugin.
set number relativenumber

" Ruler on
set ruler

" Spellcheck
set spell spelllang=en_us

" Syntax on
syntax on

" <Tab> to four spaces
set expandtab
set tabstop=4
set shiftwidth=4

" Wild menu on
set wildmenu

" Compilers
autocmd FileType python compiler pylint

" Plugins with vim-plugs
call plug#begin('~/.vim/plugins')

Plug 'jeffkreeftmeijer/vim-numbertoggle'
Plug 'tpope/vim-commentary'

call plug#end()
