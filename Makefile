hg:
	rsync .hgrc ~/.hgrc 
	rsync .hgrc.d ~/.hgrc.d

git:
	rsync .gitconfig ~/.gitconfig
	rsync .git ~/.git

vim:
	rsync .vim/.vimrc ~/.vimrc
