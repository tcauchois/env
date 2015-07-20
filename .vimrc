set number
set tabstop=2 shiftwidth=2 softtabstop=2
set backspace=indent,eol,start
set colorcolumn=120
syntax on
set hlsearch
command Hex %!xxd
command Nohex %!xxd -r
set nobackup nowritebackup noswapfile
au FileType svg exe ":silent 1,$!xmllint --format --recover - 2>/dev/null"
autocmd BufRead,BufNewFile,BufEnter *.pde setf cpp
autocmd FileType c,cpp,h setlocal cindent
