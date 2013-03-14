My .vim folder for easy cloning.

	git clone git://github.com/SlainVeteran/vim-scripts.git ~/.vim
	ln -s ~/.vim/vimrc ~/.vimrc
	ln -s ~/.vim/gvimrc ~/.gvimrc
	pushd ~/.vim
	git submodule init
	git submodule update
	popd
