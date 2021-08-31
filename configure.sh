#! /usr/bin/env bash

configDir=`pwd`

rm ~/.gitconfig
rm ~/.config/neofetch
rm ~/.config/ranger
rm ~/.vimrc
rm ~/.vim/UltiSnips
rm ~/.Xmodmap
rm ~/.xinitrc

ln -s $configDir/git/gitconfig ~/.gitconfig
ln -s $configDir/neofetch ~/.config/neofetch
ln -s $config/ranger ~/.config/ranger
ln -s $config/vim/vimrc ~/.vimrc
ln -s $config/vim/UltiSnips ~/.vim/UltiSnips
ln -s $config/xmodmap/Xmodmap ~/.Xmodmap
ln -s $configDir/xorg/xinitrc ~/.xinitrc

