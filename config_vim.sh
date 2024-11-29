#!/bin/sh
mpv --loop "https://www.youtube.com/watch?v=3l5nAh63W0o" &
$TERMINAL --working-directory $XDG_CONFIG_HOME/nvim/ -e $EDITOR
