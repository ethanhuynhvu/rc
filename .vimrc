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

" Hide buffers instead of unloading
set hidden

" Highlight when searching
set hlsearch

" Inserting comment and indentation on <Enter> in insert mode and <O> in normal mode is turned off
set formatoptions-=c
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
set re=0

" Tabs configs
set tabpagemax=100

" <Tab> to four spaces
set expandtab
set tabstop=4
set shiftwidth=4

" Wild menu on
set wildmenu

" Compilers
autocmd FileType python compiler pylint

" Commands
command! -nargs=0 ListBuffers echo join(map(filter(range(1, bufnr('$')), 'buflisted(v:val)'), 'bufname(v:val)'), ' ')

" vim-plug
call plug#begin()

Plug 'jeffkreeftmeijer/vim-numbertoggle'
Plug 'tpope/vim-commentary'
Plug 'ethanhuynhvu/vim-tabline-nums'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

call plug#end()
