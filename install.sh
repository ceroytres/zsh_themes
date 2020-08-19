#! /bin/zsh

rsync -amv --progress --include='*.zsh-theme' --include='*/' --exclude='*' ./ ~/.oh-my-zsh/custom/themes