#!/usr/bin/env bash
# Скрипт автоматического развёртывания персонального окружения WSL

rm -f ~/.bashrc

ln -s ~/.dotfiles/bashrc ~/.bashrc

rm -f ~/.tmux.conf
ln -s ~/.dotfiles/tmux.conf ~/.tmux.conf

echo "Развёртывание Dotfiles успешно завершено!"

