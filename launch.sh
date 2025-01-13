#!/bin/bash

echo "1) launch dwl"
echo "2) launch spectrwm"
echo "3) stay in tty"
read -p ">> " choice

case $choice in
    1)
        slstatus 
	start.sh
        ;;
    2)
	startx
        ;;
    3)
	;;
    *)
        echo "invalid choice, staying in tty."
        ;;
esac

