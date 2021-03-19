#!/bin/zsh
xstow --dir=./home --target=$HOME --absolute-path --verbose $(ls ./home)
sudo xstow --dir=./root --target=/     --absolute-path --verbose $(ls ./root)
