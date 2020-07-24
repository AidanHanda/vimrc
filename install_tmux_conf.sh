#!/bin/sh
set -e

cd ~

ln -s -f .vim_runtime/.tmux/.tmux.conf
cp .vim_runtime/.tmux/.tmux.conf.local .
