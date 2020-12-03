#!/bin/bash

I3_DIR=~/.config/i3

mkdir -p $I3_DIR

ln -s -f $(pwd)/i3/config $I3_DIR/config
ln -s -f $(pwd)/i3/startup.sh $I3_DIR/startup.sh

POLYBAR_DIR=~/.config/polybar

mkdir -p $POLYBAR_DIR

ln -s -f $(pwd)/polybar/config $POLYBAR_DIR/config
ln -s -f $(pwd)/polybar/startup.sh $POLYBAR_DIR/startup.sh

ROFI_DIR=~/.config/rofi

mkdir -p $ROFI_DIR

ln -s -f $(pwd)/rofi/config $ROFI_DIR/config
ln -s -f $(pwd)/rofi/themes $ROFI_DIR/themes
