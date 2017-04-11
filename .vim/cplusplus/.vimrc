set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab


" build set up
" F5: start building
" F6: Stop building
" WBS (work breakdown)
" 2. A BuildStart function which is to start building.
" The BuildSart function creates an async job by the funtion job_start.
" 2.1. The command: make
" 2.2. The opitons parameter
" "out_cb" : "HandleBuildResult"
" 3. A BuildStop function which is to stop building.
" 4. The callback function HandleBuildResult works as follows
" 4.1. Write the result of the either the location list or the
" quickfix
" 4.2. If either the window of location list or quickfix is not opened, open
" once.
" 6. Bind BuildStart function to F5
" 7. Bind BuildStop function to F6

:copen
function! BuildStart()
    let build_channel = job_start('/bin/sh -c "ls"', {"out_cb": "HandleBuildResult"})
endfunction

function! BuildStop()
    " ch_close
endfunction

function! HandleBuildResult(channel, msg)
    echo a:msg
endfunction


call BuildStart()


