#! /usr/bin/env bash

#install
############################################################

#sudo pacman -S exa ranger vim bat neofetch qv2ray

#vim-plug
#curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

#zsh-plug
#sudo pacman -S zsh-syntax-highlighting zsh-autosuggestions zsh-theme-powerlevel10k

#configure
############################################################

configDir=`pwd`

#vim
ln -sf $configDir/vim/vimrc ~/.vimrc
ln -snf $configDir/vim/UltiSnips ~/.vim/UltiSnips 

#git
ln -sf $configDir/git/gitconfig ~/.gitconfig

#neofetch
ln -sf $configDir/neofetch/config.conf ~/.config/neofetch/config.conf

#ranger
ln -snf $configDir/ranger ~/.config/ranger

#xmodmap
ln -sf $configDir/xmodmap/Xmodmap ~/.Xmodmap

#xorg
ln -sf $configDir/xorg/xinitrc ~/.xinitrc

#qv2ray
ln -snf $configDir/qv2ray/plugins ~/.config/qv2ray/plugins
ln -sf $configDir/qv2ray/groups.json ~/.config/qv2ray/groups.json
ln -sf $configDir/qv2ray/Qv2ray.conf ~/.config/qv2ray/Qv2ray.conf
ln -sf $configDir/qv2ray/routes.json ~/.config/qv2ray/routes.json
