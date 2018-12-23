#!/bin/bash

VIMRC=$HOME/.vimrc
VIMD=$HOME/.vim

if [ -f $VIMRC ]; then
  echo "Backing up old .vimrc..."
  mv -v $VIMRC ${VIMRC}_bak
fi

ln -svf $PWD/vimrc $VIMRC

if [ -d $VIMD ]; then
  echo "Backing up old .vim directory..."
# Option -T is to prevent from .vim being moved inside .vim_bak
  mv -vT $VIMD ${VIMD}_bak
fi

ln -sv $PWD/vim $VIMD
