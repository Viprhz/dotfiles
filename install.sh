#!/bin/bash
# 将dotfiles文件夹链接到home目录下，以后编辑配置文件会方便很多
ln -s ~/Dropbox/Apps/dotfiles ~/dotfiles

# for vim
# ln -s ~/dotfiles/vim ~/.vim
# ln -s ~/dotfiles/vim/vimrc ~/.vimrc

# for oh-my-zsh
# ln -s ~/dotfiles/oh-my-zsh/zshrc ~/.zshrc

# for config files
# ln -s ~/dotfiles/config/gemrc ~/.gemrc

ln -s ~/dotfiles/config/gitconfig ~/.gitconfig
ln -s ~/dotfiles/config/ssh ~/.ssh