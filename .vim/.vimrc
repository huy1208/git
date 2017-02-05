set nocompatible 

filetype off

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

" = 
" Programming 
" This package should be manually installed as its main branch on the github
" is not stable 
" Plugin 'vim-ruby/vim-ruby'

" Snippet installation  
" all snippet 
Plugin 'honza/vim-snippets'
" For tracking change 
Plugin 'SirVer/ultisnips'

" Tagbar
Plugin 'majutsushi/tagbar'

" SVC (Source-code Version Control)
" Mercurial 
Plugin 'phleet/vim-mercenary'
" Git
Plugin 'tpope/vim-fugitive'

" syntax checking 
Plugin 'vim-syntastic/syntastic'

" vim style 
"
Plugin 'bling/vim-bufferline'
Plugin 'edkolev/tmuxline.vim'


" Experimental 
" Syntax checking 
" Plugin 'maralla/validator.vim'


call vundle#end() 


let mapleader = ","

" Enable vim for searching the .vimrc from the current directory. 
set exrc

" Ctrl-P key-binding  
let g:ctrlp_by_filename = 1
let g:ctrlp_extensions = ['quickfix']

" vim-snippet 
" ActivateAddons vim-snippets ultisnips 

" ultisnips configuration 
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"


" Key-biding 
" NERDTree  
nmap <leader>n :NERDTreeToggle<cr>

" Tagbar 
nmap <leader>t :TagbarToggle<cr>

" Quickfix  
" Open quickfix 
nmap <leader>q :quickfix<cr>
" move to the next item
nmap <leader>] :cnext<cr>
" move to the previous item
nmap <leader>[ :cprevious<cr>




" Color setting
colorscheme django 

syntax on 
filetype on 
filetype indent on
filetype plugin on

" so .vimrc.ex


