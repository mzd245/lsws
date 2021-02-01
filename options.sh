#!/bin/sh
directory="$HOME/Wallpapers/"
#you should change value of directory variable.
app="hsetroot"
app_flag="-cover"
#you should change your tool with hsetroot. and you should use flag/operand of your tool for setting wallpaper.
IGNORE=""
#for example: IGNORE="one.jpg two.jpg". those wallpapers does not set.(splited with space)
WallpaperNameAddr="$HOME/.local/share/lsws/logs/current_wallpaper.txt"
WallpaperLogs="$HOME/.local/share/lsws/logs/wallpaper_logs.txt"
WallpapersRestoreLogs="$HOME/.local/share/lsws/logs/wallpaper_res_logs.txt"
#it is better to do not change values of these three lines.
