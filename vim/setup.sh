#!/bin/bash

ln -s ~/.dotfiles/vim/vimrc ~/.vimrc
mkdir -p ~/.vim/UltiSnips
ln -s ~/.dotfiles/vim/UltiSnips ~/.vim/UltiSnips

# install vim plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +PlugInstall +qall
