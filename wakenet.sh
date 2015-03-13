#!/bin/sh

case "${1}" in
        resume|thaw)
	rmmod -f dell-laptop
	rfkill unblock all
        nmcli nm sleep false
                ;;
esac
