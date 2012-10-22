""
"" Pyhon config file
""
syntax on
filetype indent plugin on
set autoindent
set tabstop=8
set expandtab       ""spaces instead of tabs
set softtabstop=4
set shiftwidth=4

set modeline
autocmd BufWritePre *.py normal m`:%s/\s\+$//e``
