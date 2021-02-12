# lsws
A simple wrapper for setting background with wallpaper setter tools.

## Features
- Set wallpaper every X minutes
- Set X wallpaper from  begin/end of the history file
- Restore previous wallpaper from history file

## Installation
```
$ sudo sh setup.sh
```

## Configuration
To use `lsws`, you may want to change `~/.lsws/lsws.defaults` variables:
1. `DIRECTORY`: Default wallpapers directory
2. `APP`: Default program to set background
3. `APP_FLAG`: Default `APP` options

## Help
```
$ man 1 lsws
```
=======
a simple wrapper for setting wallpapers with wallpaper setters tools.
# Features:
1. set wallpaper every X minutes.
2. set X wallpaper from  begin/end of the history file.
3. restore last wallpaper from histroy file.
# Installation:
1. sudo sh setup.sh
# the lsws.defaults file variables should be changed:
1. DIRECTORY
2. APP
3. APP_FLAG<br />
- the <mark>DIRECTORY</mark> variable should be set with your wallpapers directory/folder.<br />
- the <mark>APP</mark> variable should be set your wallpaper setter tool.<br />
- the <mark>APP_FLAG</mark> is operand/flag of your wallpaper setter tool for setting wallpaper.<br />
# more info:
`man 1 lsws` (after setup script)