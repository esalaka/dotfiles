#!/bin/sh

mkdir -p $HOME/.fonts
cp "Inconsolata-g for Powerline.otf" $HOME/.fonts/
fc-cache -fv $HOME/.fonts
