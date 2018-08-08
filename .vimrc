set nocompatible
filetype off 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'othree/html5.vim'
Plugin 'othree/javascript-libraries-syntax.vim'
let g:used_javascript_libs = 'jquery, angularjs'
Plugin 'vim-scripts/smarty-syntax'
Plugin 'bfrg/vim-cpp-modern'
let g:cpp_simple_highlight = 1
let g:cpp_concepts_highlight = 1
let c_no_curly_error = 1
Plugin 'elzr/vim-json'
Plugin 'msanders/cocoa.vim'
Plugin 'moll/vim-node'
Plugin 'pangloss/vim-javascript'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'groenewege/vim-less'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'ekalinin/Dockerfile.vim' 
Plugin 'digitaltoad/vim-jade'
let g:vim_markdown_folding_disabled=1
Plugin 'editorconfig/editorconfig-vim'
Plugin 'fatih/vim-go'
Plugin 'chase/vim-ansible-yaml'
Plugin 'leafgarland/typescript-vim'

call vundle#end() 


set enc=UTF-8
set fileencodings=UTF-8

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

au BufNewFile,BufRead *.ejs set filetype=html
