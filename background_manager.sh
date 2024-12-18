#!/bin/bash

WALLPAPER_DIR="$HOME/Images/backgrounds"
WALLPAPER=$(find "$WALLPAPER_DIR" -type f | shuf -n 1)
swww img "$WALLPAPER"
wal -i "$WALLPAPER"
