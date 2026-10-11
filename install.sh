#!/usr/bin/env bash

rm -f ~/.bashrc

ln -s ~/.dotfiles/bashrc ~/.bashrc

rm -f ~/.tmux.conf
ln -s ~/.dotfiles/tmux.conf ~/.tmux.conf

echo "Развёртывание Dotfiles успешно завершено!"

