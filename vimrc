"set nocompatible
"filetype off

"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()

"Plugin 'VundleVim/Vundle.vim'


"call vundle#end()
"filetype plugin indent on

"The above is so that vundle will work

syntax enable " enables syntx processing
set tabstop =4
set softtabstop=4
set shiftwidth=4
set expandtab
set colorcolumn=110
set number
set showcmd
set cursorline
filetype indent on
set showmatch
set incsearch
set hlsearch
set foldenable
set foldlevelstart=10
set smartindent
set noswapfile
set number relativenumber
set nu rnu
"youcompleteme
let g:ycm_global_ycm_extra_conf = 'path to .ycm_extra_conf.py'
"ctags
map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>

