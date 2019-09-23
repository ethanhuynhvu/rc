syntax on
set backspace=indent,eol,start


" Line numbers
set number relativenumber

" The following code is from https://github.com/jeffkreeftmeijer/vim-numbertoggle
augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu | set rnu   | endif
  autocmd BufLeave,FocusLost,InsertEnter,WinLeave   * if &nu | set nornu | endif
augroup END


" Tab
set expandtab
set tabstop=4
set shiftwidth=4
