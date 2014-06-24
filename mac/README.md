Workman keyboard layout for MacOS
===========

Workman and Workman-P Mac OSX keyboard layout packaged as a keylayout bundle includes alternate icons, similar in style to the system icons for other layouts like Dvorak or Colemak.

Workman-IO is the same as Workman, but with the I and O letters swapped. It was proposed by vjustin and has not been endorsed by OJ.

## Installation

 * Copy to a Keyboard Layouts directory:
   * Copying the bundle to /Library/Keyboard Layouts/ requires administrator rights to the computer, but will allow the layout system-wide, including the OS X login screen. To enable input options on the login window, check the option in System Preferences / Users & Groups / Login Options / Show Input menu in login window.
	* ~/Library/Keyboard Layouts/ needs less access and is specific to just the user’s account it is saved to.
 * Log out of OS X and log back in.
 * Open System Preferences, click on the Language & Text icon, and in the Input Menu tab enable the Workman and/or Workman-P layout.
 * Make sure that the Show input menu in menu bar box is also checked.
 * To switch quickly between layouts you can press Command+Space or Command+Option+Space. Note, this hotkey combination conflicts with the default settings for showing Spotlight. Check your settings in System Preferences, Keyboard, Keyboard Shortcuts tab, Spotlight against Keyboard & Text Input.

## Alternatives

There are variations to the Workman layout:

### Programmer
Special symbols (!, @, #, ...) are main characters of the top row so you need to hold
  the **SHIFT** key to input the numbers.

* Workman Programmer
![Workman Programmer](screenshots/workman-P/workman-P.png)

* Workman Programmer - **SHIFT ⇧**
![Workman Programmer shift](screenshots/workman-P/workman-P_SHIFT.png)

### IO
Location of *I* and *O* keys are swapped (This is not officially approved.)

* Workman IO
![Workman IO](screenshots/workman-IO/workman-IO.png)

### Workman Extended

Adds accented letters and more internationalization.

* Workman Extended - **OPTION ⌥**
![Workman Extended](screenshots/workman-Extended/workman-ex-alt.png)

* Workman Extended - **SHIFT+OPTION  (⇧+⌥)**
![Workman Extended](screenshots/workman-Extended/workman-ex-alt-shift.png)

### Workman Dead (for programmers)
The idea of using [*'dead' keys*](http://goo.gl/SURIC) is based
on assumption that *pressing 2 easy keys is better than pressing 1 hard key*.
So to make it easier to type (programming) characters/symbols, we're going to
press an easily reachable key (which will **NOT** output any character), release it and then press another easily reachable key to produce, say, **@** character.

In this layout the COMMA key is a *dead* key, pressing it will cause keyboard enter a state in which a single stroke of other keys will output a different character than normal state. After that single stroke, the keyboard returns to its normal state.

For example, you'd press __COMMA__ to enter the special state. Now if you strike the *A* key the
output will be a *forward slash "/"*. To see how to create other characters, refer to following images for more info.

To produce the *COMMA* character itself, just hit *SPACE* after entering 'dead' state.

This layout also changes the **Numeric Keypad** to be more programmer friendly when dealing with
hexadecimal values.

* Main Workman layout

![Main layout](screenshots/workman-dead/main_layout.png)

* Dead State layout

This might also help you memorize it faster, the **0** and **1** are on the home keys:

![dead state layout](screenshots/workman-dead/dead_state_layout.png)

The above layout is based on [Arensito layout](http://www.pvv.org/~hakonhal/main.cgi/keyboard) and
[Programmer Dvorak](http://www.kaufmann.no/roland/dvorak/).

![Dead State layout](screenshots/workman-dead/dead_state.png)

In dead state, if you press ⌥ **Option** ( *Alt* ), you'll get these handy characters:

![Dead State + Option](screenshots/workman-dead/dead_state_option.png)

And if your keyboard has a numeric pad, holding Option will change it to:

![Numeric Pad](screenshots/workman-dead/option_hexadecimal.png)

Also note that a virtual numeric pad appears under your right hand.
