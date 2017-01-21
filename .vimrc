set nocompatible 

filetype off

set rtp+=~/.vim/hvim
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'flazz/vim-colorschemes'
Plugin 'altercation/vim-colors-solarized'

Plugin 'vim-airline/vim-airline'

" File browser 
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'

" Programming 
Plugin 'majutsushi/tagbar'
Plugin 'vim-ruby/vim-ruby'

" Snippet installation  
" all snippet 
Plugin 'honza/vim-snippets'

" For tracking change 
Plugin 'SirVer/ultisnips'

" vim style 
"
Plugin 'bling/vim-bufferline'
Plugin 'edkolev/tmuxline.vim'

call vundle#end() 


let mapleader = ","

" Ctrl-P key-binding  
let g:ctrlp_by_filename = 1

" vim-snippet 
" ActivateAddons vim-snippets ultisnips 

" ultisnips configuration 
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"



" NERDTree key-binding 
nmap <leader>n :NERDTreeToggle<cr>


" Color setting
colorscheme django 

syntax on 
filetype on 
filetype indent on
filetype plugin on



