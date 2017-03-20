set tabstop=2 shiftwidth=2 expandtab
set rtp+=./.vim/hvim


:if !exists("autocmd_ruby")
: let autocmd_ruby = 1
: " EOL configuration            
: " Writing the buffer to file is dos, utf-8 
: autocmd Filetype ruby set fileformats=dos,unix
: autocmd Filetype ruby setlocal fileformat=dos 
: autocmd Filetype ruby setlocal fileencoding=utf-8
: "autocmd Filetype ruby setlocal omnifunc=rubycomplete#Complete
: let g:rubycomplete_buffer_loading = 1
: let g:rubycomplete_include_object = 1
: let g:rubycomplete_include_objectspace = 1
: let g:rubycomplete_classes_in_global = 1
: 
: " For syntax checking
:endif

" Configuraiton for Syntastic check 
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%* 
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_wq = 1
" let g:syntastic_ruby_checkers  =  ['flog', 'mri',  'reek'] 
let g:syntastic_ruby_checkers  =  ['flog', 'mri',  'reek', 'rubocop'] 
let g:syntastic_mode_map = {"mode": "passive"}

" =========================================================================
" = Key-binding
" =========================================================================

" FILE operations
" =========================================================================

" Buffer operations  
" =========================================================================
nmap <leader>t :!ctags -R --languages=ruby --exclude=oss_lib --exclude=log .<cr>
" Search tags in current buffer 
nmap <leader>b/ :CtrlPBufTag<cr>
" Search tag in the current working directory 
nmap <leader>bf :CtrlPTag<cr>
" Search line in the current buffer 
nmap <leader>bb :CtrlPLine %<cr>
" Search line in the all listed buffers 
nmap <leader>bl :CtrlPLine<cr>
" Grep a text in all list buffer 
nmap <leader>bg :LustyBufferGrep<cr>

" Static checker
" =========================================================================
nmap <F7> :SyntasticCheck<cr>
nmap <F8> :SyntasticReset<cr>
" location list mapping 
" Move to the next error
nmap [l :lnext<cr>
" Move to the next error
nmap ]l :lprevious<cr> 

" BUILD
" =========================================================================
" + sanity test 
compiler rake
" <leader>]: move next error
" <leader>[: move previous error  



