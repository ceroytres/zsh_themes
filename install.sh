#! /bin/zsh

cd themes
rsync -amv --progress --include='*.zsh-theme' --include='*/' --exclude='*' ./ ~/.oh-my-zsh/custom/themes
cd ..