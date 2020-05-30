#!/bin/bash

ln -s ~/.spf13-vim-3/.vimrc ~/.vimrc -f
ln -s ~/.spf13-vim-3/.vimrc ~/_vimrc -f
ln -s ~/.spf13-vim-3/.vimrc.fork ~/.vimrc.fork -f
ln -s ~/.spf13-vim-3/.vimrc.bundles ~/.vimrc.bundles -f
ln -s ~/.spf13-vim-3/.vimrc.bundles.fork ~/.vimrc.bundles.fork -f
ln -s ~/.spf13-vim-3/.vimrc.before ~/.vimrc.before -f
ln -s ~/.spf13-vim-3/.vimrc.before.fork ~/.vimrc.before.fork -f
mkdir ~/.spf13-vim-3/.vim/bundle -p
ln -s ~/.spf13-vim-3/.vim ~/.vim -f

cd .vim/bundle
if [ ! -d ~/.vim/bundle/vundle ]; then
	git clone https://github.com/gmarik/vundle.git
fi
