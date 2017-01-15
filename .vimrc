set nocompatible 

filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'vim-ruby/vim-ruby'
Plugin 'flazz/vim-colorschemes'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'

call vundle#end() 


" Color setting
colorscheme django

syntax on 
filetype on 
filetype indent on
filetype plugin on



