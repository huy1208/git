set nocompatible 

filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'Valloric/YouCompleteMe'

Plugin 'gmarik/Vundle.vim'

" Plugin 'flazz/vim-colorschemes'
Plugin 'altercation/vim-colors-solarized'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" File/Buffer browser 
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'mileszs/ack.vim'
" Plugin 'vim-scripts/LustyExplorer'

" Plugin 'ervandew/supertab'

" = 
" Programming 
" Ruby stuff 
" text-object for ruby 
Plugin 'kana/vim-textobj-user'
Plugin 'nelstrom/vim-textobj-rubyblock'

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
" Mercurial 
Plugin 'ludovicchabant/vim-lawrencium'

" syntax checking 
Plugin 'vim-syntastic/syntastic'

" for commentary 
Plugin 'tpope/vim-commentary'

" vim style 
"
Plugin 'bling/vim-bufferline'
Plugin 'edkolev/tmuxline.vim'

" Dir diff
Plugin 'will133/vim-dirdiff'

" Experimental 
" Syntax checking 
" Plugin 'maralla/validator.vim'
Plugin 'godlygeek/tabular'

Plugin 'tpope/vim-sensible'

" asyn stuff
Plugin 'ramele/agrep'
Plugin 'skywind3000/asyncrun.vim'

call vundle#end() 


let mapleader = ","

" Enable vim for searching the .vimrc from the current directory. 
set exrc

" Vim-airline config
let g:airline_powerline_fonts = 1

" Ctrl-P key-binding  
let g:ctrlp_by_filename = 1
let g:ctrlp_extensions = ['quickfix', 'line']
" Set working directory to cwd
let g:ctrlp_working_path_mode = 'w'

" vim-snippet 
" ActivateAddons vim-snippets ultisnips 

" better key bindings for UltiSnipsExpandTrigger
let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"


" Configuration 
" Tagbar 
" tagbar-markdown 
let g:tagbar_type_markdown = {
			\ 'ctagstype' : 'markdown',
			\ 'kinds' : [
			\ 'h:headings'
			\ ],
			\ 'sort' : 0,
			\ }

" Key-biding 
" NERDTree (The left window)
nmap <leader>l :NERDTreeToggle<cr>

" Tagbar (The right window) 
nmap <leader>r :TagbarToggle<cr>


syntax on 
filetype on 
filetype indent on
filetype plugin on
set hidden 

" Color setting
set background=dark
colorscheme solarized 


