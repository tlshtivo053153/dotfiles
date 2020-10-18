#!/bin/bash

if [ "$InChezmoi" != "1" ]; then
    export InChezmoi=1
    cd ~/.local/share/chezmoi/
    zsh
fi

