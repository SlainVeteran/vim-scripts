My .vim folder for easy cloning.

	git clone git://github.com/SlainVeteran/vim-scripts.git ~/.vim
	ln -s ~/.vimrc ~/.vim/vimrc
	ln -s ~/.gvimrc ~/.vim/gvimrc
	pushd ~/.vim
	git submodule init
	git submodule update
	popd
