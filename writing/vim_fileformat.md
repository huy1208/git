# Introduction
Vim supports 3 types of EOL of the current buffer as follows
+ dos <CR> <NL>
+ unix <NL>
+ mac <CR> 

These values can be set to the option ff (or fileformat) 

# How to configure the fileformat for vim  #
Suppose that you want to set EOL as the dos. Add set ff=dos to the .vimrc configuration file 

# How to change the EOL of current buffer to dos EOL#
Excute the following commands for the current buffer. 
:update ==> saving any change to files 
:e ++ff=dos ==> edit file again with dos EOL 
:w ==> write the file again

# References #
1. http://vim.wikia.com/wiki/File_format

