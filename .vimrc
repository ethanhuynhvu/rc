syntax on

" Backspace works like it does it Notepad
set backspace=indent,eol,start


" Highlight works when searching
set hlsearch


" Turn off inserting comments on <Enter> in insert mode and <O> in normal mode
set formatoptions-=r
set formatoptions-=o


" Turn off annoying flashes and sounds on errors
set noerrorbells
set novisualbell
set t_vb=


" Set cursor line
set cursorline


" Set hybrid line numbers.  Used in conjuction with numbertoggle plugin.
set number relativenumber


" Set <Tab> to four spaces
set expandtab
set tabstop=4
set shiftwidth=4


" Compiler
autocmd FileType python compiler pylint


" Plugins with vim-plugs
call plug#begin('~/.vim/plugins')

Plug 'jeffkreeftmeijer/vim-numbertoggle'
Plug 'tpope/vim-commentary'

call plug#end()
