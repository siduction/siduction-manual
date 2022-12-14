#!/bin/bash
lang=$(echo $LANG | awk -F\_ '{print $1}')
case $lang in
	de*)
	    xdg-open /usr/share/siduction-manual/siduction-manual_de.pdf
	    ;;
	*)
	    xdg-open /usr/share/siduction-manual/siduction-manual_en.pdf
	    ;;
esac
