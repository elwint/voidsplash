#!/bin/sh
check () {
	if ! grep -xq "/bin/voidsplash" "$1"; then
		sudo sed -i "2 a/bin/voidsplash" "$1"
	fi
}

check /etc/runit/1 # Boot
check /etc/runit/3 # Shutdown
