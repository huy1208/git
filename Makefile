vim:
	rsync .vimrc ~/.vimrc


hg:
	rsync .hgrc ~/.hgrc 
	rsync .hgrc.d ~/.hgrc.d

git:
	rsync .gitconfig ~/.gitconfig
	rsync .git ~/.git

