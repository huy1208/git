# Introduction
A software project usually consists of a group of files which are different type. 
Each file type has different fileformat, fileencoding, etc 
Vim provides command which is to set these differences for each filetype.

# How to setting for ruby file #
autocmd Filetype ruby set fileformats=dos,unix
autocmd Filetype ruby set fileformat=dos 
autocmd Filetype ruby set fileencoding=utf-8
 
