set term=xterm-256color
syntax on
set number
set <C-s> :w<CR>
set incsearch
set wildmenu
set laststatus=2
colorscheme vc6 
"colorscheme acme4real
set encoding=utf-8
set fileencoding=utf-8
set nocp
set tgc
filetype plugin indent on
" automatically remove all trailing whitespace
" autocmd BufWritePre * %s/\s\+$//e
set noet
set sw=8
set ts=8
set tw=80
" clean-up
set viminfo=""
