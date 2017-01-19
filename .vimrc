set nocompatible 

filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'flazz/vim-colorschemes'
Plugin 'altercation/vim-colors-solarized'

Plugin 'vim-airline/vim-airline'

" File browser 
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'

" Programming 
Plugin 'vim-ruby/vim-ruby'

" vim style 
Plugin 'bling/vim-bufferline'

call vundle#end() 


let mapleader = ","

" Ctrl-P key-binding  
let g:ctrlp_by_filename = 1



" NERDTree key-binding 
nmap <leader>n :NERDTreeToggle<cr>


" Color setting
colorscheme django 

syntax on 
filetype on 
filetype indent on
filetype plugin on



