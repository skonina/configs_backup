# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
#if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
#	return
#
dbus-send --print-reply --system --dest=org.chromium.CrosDisks /org/chromium/CrosDisks org.chromium.CrosDisks.Mount string:"/dev/sda7" string:"" array:string:"rw, exec"
sudo mount -i -o remount,exec /media/removable/External\ Drive
cd /media/removable/External\ Drive/home/ted/
sudo rw
zsh
#
#
# Put your fun stuff here.
