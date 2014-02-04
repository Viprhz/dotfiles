#!/bin/bash
# 将dotfiles文件夹链接到home目录下，以后编辑配置文件会方便很多
mv -P ~/dotfiles ~/Dropbox/Apps/
ln -s ~/Dropbox/Apps/dotfiles ~/dotfiles

# for vim
ln -s ~/dotfiles/config/.vimrc ~/.vimrc
# for git
ln -s ~/dotfiles/config/.gitconfig ~/.gitconfig
# for zsh
ln -s ~/dotfiles/config/.zshrc	~/.zshrc