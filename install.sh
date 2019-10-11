#!/bin/sh
THEME=void-theme2

sudo cp voidsplash /bin/voidsplash &&
sudo mkdir -p /etc/voidsplash &&
sudo cp -R "$THEME"/. /etc/voidsplash &&
./autofix.sh
