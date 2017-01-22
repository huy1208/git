# Get started with code vim-snippet #

1. Get started with code vim-snipmate 
+ honza/vim-snippets: it is the place where the snippets of programming language are hosted.
+ SirVer/ultisnips: It is the tracking change. 

Put in the configuraiton file 
Begin 

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" all snippet 
Plugin 'honza/vim-snippets'

" For tracking change 
Plugin 'SirVer/ultisnips'

call vundle#end() 

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

End


# Add a snippet #



Reference 
1. https://github.com/garbas/vim-snipmate
