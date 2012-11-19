Go to the directory where you have downloaded workman:
sudo cp xorg/workman /etc/X11/xkb/symbols/workman
(for ubuntu 10.04) Type: sudo cp workman /usr/share/X11/xkb/symbols/workman 

Type: setxkbmap -v workman && xset r 66 

You should get something similar to this:
Warning! Multiple definitions of keyboard layout
         Using command line, ignoring X server
Trying to build keymap using the following components:
keycodes:   xfree86+aliases(qwerty)
types:      complete
compat:     complete
symbols:    pc(pc105)+workman+level3(ralt_switch)
geometry:   pc(pc105)
To switch back to QWERTY type: 
setxkbmap us; xset -r 66
