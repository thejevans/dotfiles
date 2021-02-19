#!/bin/zsh
stow --dir=./home --target=$HOME -v -S $(ls ./home)
stow --dir=./root --target=/     -v -S $(ls ./root)
