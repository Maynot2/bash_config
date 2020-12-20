set number
set smartindent
set cindent
syntax enable
let python_highlight_all = 1
set tabstop=4
set shiftwidth=4
set noexpandtab
set colorcolumn=80
set list
set listchars=tab:>-,eol:¬

au BufNewFile,BufRead *.py
\ set tabstop=4 |
\ set softtabstop=4 |
\ set shiftwidth=4 |
\ set textwidth=79 |
\ set expandtab |
\ set autoindent |
\ set fileformat=unix
let python_highlight_all = 1
