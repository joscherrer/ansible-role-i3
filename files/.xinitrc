#!/bin/bash

shopt -s nullglob

globconf=$(echo "$HOME"/.config/i3/*.i3)

if [ -n "${globconf}" ]; then
    cat "$HOME"/.config/i3/*.i3 > "$HOME/.config/i3/config"
fi

exec i3