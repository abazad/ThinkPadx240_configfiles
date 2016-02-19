#!/bin/sh

#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)
#
DEFAULT_SESSION=awesome

# Switch con los WM

case $1 in
awesome)
	ivman &
	exec awesome
;;

xfce4)
	exec startxfce4
;;

*)
	exec DEFAULT_SESSION
;;

esac
