# Introduction  #
Editting file as utf-8

# How to convert to UTF-8 file encoding #
:set bomb ==> enable bomb 
:set fileencoding=utf8
:w 

# How to edit a new file with UTF-8 file encoding #
set fileencoding=utf-8

# Known issue #
If we are using the 'file' utility to check if a file is UTF-8 or not. It could be a case where the file is encoded by UTF-8 but the 'file' utility is detected as 'ASCII' text. It is due to that the content of that file contains only the ASCII character. 

So we can use the 'isutf8' tool to check if a file is utf-8 or not. 




