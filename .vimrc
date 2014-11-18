set shiftwidth=4
set tabstop=4
set expandtab
set smarttab
set softtabstop=4

set laststatus=2
set cindent
set smartindent
set hi=1000

set hls
set scs

syntax on
filetype plugin indent on

set nobackup
set tags=tags;/
set ignorecase
set smartcase

set showmatch
set ai
set nu

au BufRead,BufNewFile jquery.*.js set ft=javascript syntax=jquery
au BufRead,BufNewFile *.tpl set filetype=smarty

let filetype_m='objc'

map<F2> :w <CR> :! python %<CR>
map<F3> :w <CR> :! g++ -g -lm -Wall % && ./a.out<CR>
map<F4> :w <CR> :! make clean && make all && ./CSTAR incorrect_sample.cx > output.txt<CR>
map<F5> :w <CR> :! python % <CR>
map<F6> :w <CR> :! make clean && make && ./20091617<CR>
map<F7> :w <CR> :! gcc -g -lm -Wall % && ./a.out<CR>
map<F8> :w <CR> :! make<CR>
