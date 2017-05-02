update:
	rm -rf .vim/ 
	rm -f .vimrc
	mkdir .vim
	cp -R ~/.vim/* .vim/
	cp ~/.vimrc .vimrc
