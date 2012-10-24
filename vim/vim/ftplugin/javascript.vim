" 
" Javascript configuration file
"
set autoindent
set tabstop=8
set expandtab       ""spaces instead of tabs
set softtabstop=4
set shiftwidth=4

" JSHint
nmap <f5> :JSHint<CR>
:autocmd BufWritePost * JSHint <afile>

