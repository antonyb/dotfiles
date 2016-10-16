#!/usr/bin/env bash

export DOTFILES_DIR=$HOME/dotfiles

ln -sfv "$DOTFILES_DIR/.aliases" ~
ln -sfv "$DOTFILES_DIR/.vimrc" ~
ln -sfv "$DOTFILES_DIR/.gitconfig" ~
ln -sfv "$DOTFILES_DIR/.gitignore" ~

