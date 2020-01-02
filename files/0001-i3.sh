#!/bin/bash

shopt -s nullglob

i3globconf=$(echo "$HOME"/.config/i3/*.i3)

if [ -n "${i3globconf}" ]; then
    cat "$HOME"/.config/i3/*.i3 > "$HOME/.config/i3/config"
fi