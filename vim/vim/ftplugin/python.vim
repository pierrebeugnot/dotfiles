"
" Python configuration file
"
"
set autoindent
set tabstop=8
set expandtab       ""spaces instead of tabs
set softtabstop=4
set shiftwidth=4

" Rope
map <leader>j :RopeGotoDefinition<CR>
map <leader>r :RopeRename<CR>

" Tab completion
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview

" Pyflakes
let g:pyflakes_use_quickfix = 0

" Pep8
let g:pep8_map='<leader>8' "mapping for pep8
