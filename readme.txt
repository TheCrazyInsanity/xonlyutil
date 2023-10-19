xsize goes in /usr/local/bin
runxvtrun.sh goes in /etc/profile.d
xvtrun goes in /etc/sudoers.d
xvtrun.sh goes in /usr/local/bin
xrun goes in /usr/local/bin

how it works:
it creates an xorg server running on a separate display on every vt 3 - 7, numbered 0 - 4
to switch between them simply use ctrl + alt + f3-7 as you would switch ttys
It also creates a command alias for reboot and shutdown that pkills all the xorg instances so it doesnt hang on shutdown

command docs:
xsize <display>: Fullscreens all apps in that display
xrun <command> <display>: exports display, runs a program, puts it's output in /dev/null, detaches it, switches your tty to the right tty for the display,
then fullscreens it 

Please do not run this on real hardware, this is insecure, unstable, and buggy. This is a living shitpost made to prove someone wrong and for fun.
Good luck, have fun!
