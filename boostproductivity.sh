#!/usr/bin/sh

URL=http://87.98.153.24/pulstranceHD.mp3?icy=http

youtube-dl --list-formats $URL

ffmpeg -i $URL -c copy boost.mp3

read -p "continue..."
