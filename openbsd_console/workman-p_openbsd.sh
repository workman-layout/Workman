#!/bin/sh
# Workman-P layout script for OpenBSD console.
# https://workmanlayout.org

wsconsctl keyboard.encoding=us  \
    keyboard.map+="keycode  41 =          grave    asciitilde       dead_tilde        asciitilde " \
    keyboard.map+="keycode   2 =         exclam             1       exclamdown       onesuperior " \
    keyboard.map+="keycode   3 =             at             2        masculine       twosuperior " \
    keyboard.map+="keycode   4 =     numbersign             3      ordfeminine     threesuperior " \
    keyboard.map+="keycode   5 =         dollar             4             cent          sterling " \
    keyboard.map+="keycode   6 =        percent             5       asciitilde               yen " \
    keyboard.map+="keycode   7 =    asciicircum             6       asciitilde        asciitilde " \
    keyboard.map+="keycode   8 =      ampersand             7              eth               ETH " \
    keyboard.map+="keycode   9 =       asterisk             8            thorn             THORN " \
    keyboard.map+="keycode  10 =      parenleft             9       asciitilde        asciitilde " \
    keyboard.map+="keycode  11 =     parenright             0       asciitilde        asciitilde " \
    keyboard.map+="keycode  12 =          minus    underscore       asciitilde        asciitilde " \
    keyboard.map+="keycode  13 =          equal          plus         multiply          division " \
                                                                                                   \
    keyboard.map+="keycode  16 =              q             Q       adiaeresis        Adiaeresis " \
    keyboard.map+="keycode  17 =              d             D   dead_diaeresis        asciitilde " \
    keyboard.map+="keycode  18 =              r             R       dead_grave        asciitilde " \
    keyboard.map+="keycode  19 =              w             W            aring             Aring " \
    keyboard.map+="keycode  20 =              b             B       asciitilde        asciitilde " \
    keyboard.map+="keycode  21 =              j             J       asciitilde        asciitilde " \
    keyboard.map+="keycode  22 =              f             F           atilde            Atilde " \
    keyboard.map+="keycode  23 =              u             U           uacute            Uacute " \
    keyboard.map+="keycode  24 =              p             P           oslash          Ooblique " \
    keyboard.map+="keycode  25 =      semicolon         colon       odiaeresis        Odiaeresis " \
    keyboard.map+="keycode  26 =    bracketleft     braceleft    guillemotleft        asciitilde " \
    keyboard.map+="keycode  27 =   bracketright    braceright   guillemotright        asciitilde " \
    keyboard.map+="keycode  43 =      backslash           bar       asciitilde        asciitilde " \
                                                                                                   \
    keyboard.map+="keycode  30 =              a             A           aacute            Aacute " \
    keyboard.map+="keycode  31 =              s             S           ssharp        asciitilde " \
    keyboard.map+="keycode  32 =              h             H       asciitilde        asciitilde " \
    keyboard.map+="keycode  33 =              t             T       dead_acute        asciitilde " \
    keyboard.map+="keycode  34 =              g             G       asciitilde        asciitilde " \
    keyboard.map+="keycode  35 =              y             Y       udiaeresis        Udiaeresis " \
    keyboard.map+="keycode  36 =              n             N           ntilde            Ntilde " \
    keyboard.map+="keycode  37 =              e             E           eacute            Eacute " \
    keyboard.map+="keycode  38 =              o             O           oacute            Oacute " \
    keyboard.map+="keycode  39 =              i             I           iacute            Iacute " \
    keyboard.map+="keycode  40 =     apostrophe      quotedbl           otilde            Otilde " \
                                                                                                   \
    keyboard.map+="keycode  44 =              z             Z               ae                AE " \
    keyboard.map+="keycode  45 =              x             X  dead_circumflex        asciitilde " \
    keyboard.map+="keycode  46 =              m             M       asciitilde        asciitilde " \
    keyboard.map+="keycode  47 =              c             C         ccedilla          Ccedilla " \
    keyboard.map+="keycode  48 =              v             V       asciitilde        asciitilde " \
    keyboard.map+="keycode  49 =              k             K       asciitilde        asciitilde " \
    keyboard.map+="keycode  50 =              l             L       asciitilde        asciitilde " \
    keyboard.map+="keycode  51 =          comma          less     dead_cedilla        asciitilde " \
    keyboard.map+="keycode  52 =         period       greater       asciitilde        asciitilde " \
    keyboard.map+="keycode  53 =          slash      question     questiondown        asciitilde " \
                                                                                                   \
    keyboard.map+="keycode  58 =      BackSpace        Escape        BackSpace         BackSpace " \
    keyboard.map+="keycode  86 =          minus    underscore       asciitilde        asciitilde " \
    keyboard.map+="keycode  57 =          space         space            space      nobreakspace " \
    keyboard.map+="keycode 184 =    Mode_switch   Mode_switch                                    "
