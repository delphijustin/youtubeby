#!/bin/bash
if [ "$1" = "/?" ]; then
echo "Usage: youtuby.sh [video-link]"
exit
fi
if [ -z "$1" ]; then
youtuby=$(zenity --entry --text="Enter video link:")
else
youtuby="https://sfrom.net/$1"
fi
xdg-open $youtuby