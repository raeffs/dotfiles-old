#!/bin/bash 

SCRIPT=$(readlink -f "$0")
BASEPATH=$(dirname "$SCRIPT")
HOMEPATH=$(realpath ~)

ln -s -f "$BASEPATH/.inputrc" "$HOMEPATH/.inputrc"

ln -s -f "$BASEPATH/alacritty/alacritty.toml" "$HOMEPATH/.config/alacritty/alacritty.toml"
ln -s -f "$BASEPATH/alacritty/colors.toml" "$HOMEPATH/.config/alacritty/colors.toml"
