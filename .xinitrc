#!/bin/sh

# /etc/X11/xinit/xinitrc
#
# global xinitrc file, used by all X sessions started by xinit (startx)

# invoke global X session script
#. /etc/X11/Xsession
picom -CG --no-fading-openclose &
~/.fehbg &
copyq &
/usr/lib/x86_64-linux-gnu/libexec/polkit-kde-authentication-agent-1 &
status () { 

	echo -n "Battery: $(acpi | awk '{print $4}' | sed s/,//) | $(date '+%d-%m-%y | %H:%M:%S')"
}

while :; do
	
	xsetroot -name "$(status)"
	sleep 1
done &
exec dwm
