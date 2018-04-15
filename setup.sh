#!/bin/bash
mkdir -p github

# Vimrc
rm -rf github/vimrc_nedit
git clone https://github.com/snsokolov/vimrc_nedit github/vimrc_nedit
ln -fs `pwd`/github/vimrc_nedit/_vimrc $HOME/.vimrc.common

# RC files
rm -rf github/rcfiles
git clone https://github.com/snsokolov/rcfiles github/rcfiles
ln -fs `pwd`/github/rcfiles/.gitconfig $HOME/.gitconfig
ln -fs `pwd`/github/rcfiles/.bashrc.common $HOME/.bashrc.common
ln -fs `pwd`/github/rcfiles/.cshrc.common $HOME/.cshrc.common
ln -fs `pwd`/github/rcfiles/.vimrc.work $HOME/.vimrc.work
