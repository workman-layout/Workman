# Preface
Many Linux distros bundle the Workman layout, so check your system settings before following these instructions.

Some distros include the workman-p layout, but Gnome may hide it. Use `gnome-tweaks` to show extended input sources to
see if your disto includes it before trying to install it.

# Install
Go to the directory where you have downloaded Workman:
```sh
sudo cp xorg/workman /usr/share/X11/xkb/symbols/
sudo cp xorg/workman-p /usr/share/X11/xkb/symbols/
```

## Gnome
To complete the installation on Gnome, add the new layout to the rules files.

```
# /usr/share/X11/xkb/rules/base.lst

  workman         us: English (Workman)
  workman-p       us: English (Workman-P)
```

```
# /usr/share/X11/xkb/rules/base.xml
# In the variantList for layout us.

        <variant>
          <configItem>
            <name>workman</name>
            <description>English (Workman)</description>
          </configItem>
        </variant>
        <variant>
          <configItem>
            <name>workman-p</name>
            <description>English (Workman-P)</description>
          </configItem>
        </variant>
```

```
# /usr/share/X11/xkb/rules/evdev.lst

  workman         us: English (Workman)
  workman-p       us: English (Workman-P)
```

```
# /usr/share/X11/xkb/rules/evdev.xml
# In the variantList for layout us.

        <variant>
          <configItem>
            <name>workman</name>
            <description>English (Workman)</description>
          </configItem>
        </variant>
        <variant>
          <configItem>
            <name>workman-p</name>
            <description>English (Workman-P)</description>
          </configItem>
        </variant>
```

## Xorg
Type: `setxkbmap -v workman && xset r 66`

You should get something similar to this:
```
Warning! Multiple definitions of keyboard layout
         Using command line, ignoring X server
Trying to build keymap using the following components:
keycodes:   xfree86+aliases(qwerty)
types:      complete
compat:     complete
symbols:    pc(pc105)+workman+level3(ralt_switch)
geometry:   pc(pc105)
```

To switch back to QWERTY type:
```
setxkbmap us; xset -r 66
```