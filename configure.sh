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
ln -s $configDir/ranger ~/.config/ranger
ln -s $configDir/vim/vimrc ~/.vimrc
ln -s $configDir/vim/UltiSnips ~/.vim/UltiSnips
ln -s $configDir/xmodmap/Xmodmap ~/.Xmodmap
ln -s $configDir/xorg/xinitrc ~/.xinitrc

