syntax enable
set tabstop=4
set softtabstop=4
set expandtab
set number
set autoindent
set hlsearch
set splitright
set hidden
set ruler
" italics support
set t_ZH=[3m
set t_ZR=[23m
let mapleader = ","
nnoremap <leader><space> :nohlsearch<CR>
augroup compile
    au!
    autocmd BufWritePost *.tex !latexmk -pdf %
    autocmd BufWritePost *.tex !git add -A
    autocmd BufWritePost *.tex !date | git commit -F -
augroup END

