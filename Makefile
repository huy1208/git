vim:
	rsync .vimrc ~/.vimrc
	rsync -av hvim/ ~/.vim/hvim

hg:
	rsync .hgrc ~/.hgrc 
	rsync .hgrc.d ~/.hgrc.d

git:
	rsync .gitconfig ~/.gitconfig
	rsync .git ~/.git

