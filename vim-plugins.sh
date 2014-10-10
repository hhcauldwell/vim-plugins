#!/bin/bash

mkdir -p ~/.vim/autoload/
mkdir -p ~/.vim/bundle/

curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

echo 'execute pathogen#infect()' >> ~/.vimrc

git clone git://github.com/jiangmiao/auto-pairs.git ~/.vim/bundle/auto-pairs/

git clone git://github.com/tpope/vim-fugitive.git ~/.vim/bundle/vim-fugitive/

git clone git://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree/
