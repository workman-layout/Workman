# Workman keyboard layout

Workman is a keyboard layout optimized for horizontal and vertical finger stretching. It accounts for wrist movement to the middle columns and the reaching and folding preferences of each finger. Workman was created and released by [OJ Bucao](http://www.workmanlayout.com/) on Labor Day in honor of all who type on keyboards for a living.

![Workman keyboard layout](https://raw.github.com/deekayen/workman/f37e7a0173ef9669905be8330d9e3671991c30e3/workman_layout.png)

## Layout evaluation

In the circles of keyboard layouts, the [Carpalx](http://mkweb.bcgsc.ca/carpalx/) site is well-known for its evaluation of various keyboard layouts and its trumpeting of the [Colemak](http://colemak.com/) layout as a premier contender. In the [Carpalx study](http://mkweb.bcgsc.ca/carpalx/?keyboard_layouts), with various, fancy calculations, it assigned QWERTY a base score of 3 and proceeded to compare other layouts, lower scores are better.

 * [QWERTY](https://en.wikipedia.org/wiki/QWERTY): 3
 * [Dvorak](https://en.wikipedia.org/wiki/Dvorak_Simplified_Keyboard): 2.098
 * Workman: 1.993
 * [Capewell-Dvorak](http://www.michaelcapewell.com/projects/keyboard/index.htm#The_Capewell-Dvorak_Layout): 1.985
 * [Asset](http://millikeys.sourceforge.net/asset/): 1.894
 * Klausler: 1.867
 * [Colemak](http://colemak.com/): 1.842
 * [QGMLWY](http://mkweb.bcgsc.ca/carpalx/?full_optimization): 1.670

The Carpalx study goes on to recommend other optimizations, supposedly scoring even better than Colemak. The clearest outcome from the study is that you can use almost any layout other than QWERTY and gain significant efficiencies in your finger travel. Most major operating systems have both Dvorak and Colemak built-in; the Carpalx model almost makes all others seem like a waste of time.

### Flawed Carpalx cap scoring

![Carpalx keyboard cost heatmap](http://mkweb.bcgsc.ca/carpalx/images/keyboard-cost.png)

The Carpalx study takes a similar model to what is used in Workman, by scoring the press of each key, however it doesn't appear to take into account the length of each finger and its curling or stretching preferences. In QWERTY, the **Q and E are scored the same**. When I type, my whole palm moves when I type Q, but not when I type E.

## Making the change

The proposed layout configuration files were originally spread all over the internet. The github repository will allow contributions to come from all over the Internet and merge back to a central project through pull requests.

Workman-P is Workman for Programmers. In Workman-P, the top-row numbers and symbols have been switched. The original proposal also switched the backtick, brace and brackets, however that was dropped after some discussion about how helpful that change actually was to programmers of PHP, Bash, and Objective-C. Workman-P is great for programmers as well as system administrators.

Getting the layout is as simple as downloading the zip file and following the README file instructions in the directory named with your operating system. As an alternative to installing the Mac keylayout bundle from this website, for Mac OS, there's another option - [KeyRemap4MacBook](http://pqrs.org/macosx/keyremap4macbook/index.html.en), which includes the Workman layout, but is incompatible with the on-screen keyboard viewers.

## Todo list
 * Generate Linux console layout file
 * Submit to Debian Linux
 * [Submitted](http://code.google.com/p/chromium-os/issues/detail?id=35963&thanks=35963&ts=1351797208) to Chromium OS, [related commits](http://git.chromium.org/gitweb/?p=chromium%2Fchromium.git&a=search&h=HEAD&st=commit&s=colemak)
 * Submit to DragonFlyBSD - [Colemak example](http://bugs.dragonflybsd.org/issues/1409), [Colemak commit](http://gitweb.dragonflybsd.org/dragonfly.git/commitdiff/e022c1bed05f70441d64131925f944b65e5c25a4)
 * Submit to NetBSD - [Colemak thread](http://forum.colemak.com/viewtopic.php?id=435)
 * Submit to OpenBSD
 * Submit to FreeBSD - [Colemak commits](http://svnweb.freebsd.org/base/head/share/syscons/keymaps/colemak.iso15.acc.kbd?view=log)
 * Get Workman accepted into Mac OS
 * Get Workman accepted into iOS
 * [Added](http://en.wikipedia.org/wiki/Keyboard_layout#Workman) Workman to [Wikipedia](https://en.wikipedia.org/wiki/Keyboard_layout)
 * [Added](http://www.urbandictionary.com/define.php?term=Workman) a definition in [Urban Dictionary](http://www.urbandictionary.com/)
 * [Added](https://bugs.freedesktop.org/show_bug.cgi?id=56998) to [xkeyboard-config](http://cgit.freedesktop.org/xkeyboard-config/commit/)
 * Add a download to [Softpedia](http://www.softpedia.com/)

# Other layouts

 * [Norman](http://normanlayout.info)
 * [Asset](http://asset.deekayen.net)
