# Introduction  #
Vim has included the syntax highlighting feature which shows parts of the text in another font or color.  
However it does not support checking if the syntax is right or not. 

There are some plug-ins which can support such kinds of syntax checking. 

# Syntastic #

## Location List ##
Location List is similar to a quickfix list and contains a list of positions in files. 
The simple operations on the location list include
* :lnext: display the next error 
* :lprevious: display the previous error 



## Ruby checker ##
The Syntastic supports various ruby checkers which are as following
+ flog  
+ Jruby 
+ Macruby
+ MRI
+ reek
+ Robocop
+ Ruby-lint

### Rubocop checker on Ubuntu  ###
$sudo gem install rake
$sudo gem install rubocop 
This section shows how to configure the Robocop as the Ruby checker for ruby files. 

+ Edit the .vimrc file 
let g:syntastic_ruby_checkers  =  ['flog', 'mri',  'reek', 'rubocop']



+ Installation 
Add the 'vim-syntastic/syntastic' to the vundle, vim plugin management. 

## How to write a new syntax checker for syntastic ##
### Register a syntax checker  ###
The following code is an example of registering the rubocop checker for ruby filetype
```vim
call g:SyntasticRegistry.CreateAndRegisterChecker({
    \ 'filetype': 'ruby',
\ 'name': 'rubocop'})
```
### Implement SyntaxCheckers_ruby_rubocop_GetLocList  ###
+ Call function SyntasticMake for executing the rubocop syntax checker 
+ Convert the rubocop severtities to error type which is recognized by syntastic 

### Implement SyntaxCheckers_ruby_rubocop_IsAvailable ###
+ Check if the rubocop is available 


# Reference #
+ http://ruby.sadi.st/Flog.html
+ https://github.com/bbatsov/rubocop
+  
 




