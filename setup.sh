#!/bin/bash
DOT_FILES=(.bashrc .tigrc)
for file in ${DOT_FILES[@]}
do
        ln -fs $HOME/dotfiles/$file $HOME/$file
done
