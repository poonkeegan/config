syntax enable
set tabstop=4
set softtabstop=4
set expandtab
set relativenumber
set autoindent
set hlsearch
set splitright
set hidden
set ruler
set ignorecase smartcase
set tags=./tags,tags;$HOME
" italics support
" set t_ZH=[3m
" set t_ZR=[23m
let mapleader = ","
" Setting up the file browser
let g:netrw_banner = 0
let g:netrw_browse_split = 4
let g:netrw_liststyle = 3
let g:netrw_winsize = 25
nnoremap <leader><space> :nohlsearch<CR>
" Latex autocompile
"augroup compile
"    au!
"    autocmd BufWritePost *.tex !latexmk -pdf %
"    autocmd BufWritePost *.tex !git add -A
"    autocmd BufWritePost *.tex !date | git commit -F -
"augroup END

