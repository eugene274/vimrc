set nocompatible

syntax on

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

set smartindent

set et
set wrap

set ai
" C-style indent
set cindent

set showmatch
set hlsearch
set incsearch
set ignorecase

set lz

" line numbers
set number

" folding
set foldmethod=syntax
set foldcolumn=3
set foldlevel=2

" swap
set noswapfile


"
" Key maps
"

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Move a line of text using ALT+[jk]
nmap <M-j> mz:m+<cr>`z
nmap <M-k> mz:m-2<cr>`z
vmap <M-j> :m'>+<cr>`<my`>mzgv`yo`z
vmap <M-k> :m'<-2<cr>`>my`<mzgv`yo`z


" tabs
" nmap - normal mode
nmap <tab> :tabNext<CR>
" imap <tab> <Esc>:tabNext<CR>

nmap <C-t> :tabnew 
imap <C-t> <Esc>:tabnew 
" nmap <C-S-t> :tabnew<CR> 

" save buffer
nmap <F2> :w<CR>
imap <F2> <Esc>:w<CR>a
" exit
nmap <F4> :q<CR>
imap <F4> <Esc>:q<CR>

" taglist
nmap <F8> :TagbarToggle<CR>



