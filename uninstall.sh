#!/bin/zsh
xstow --dir=./home --target=$HOME --absolute-path --verbose -R $(ls ./home)
xstow --dir=./root --target=/     --absolute-path --verbose -R $(ls ./root)
