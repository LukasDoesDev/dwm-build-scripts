# dwm build scripts
Scripts to patch and build dwm

## Patches
**(All patches from dwm.suckess.org are modified to not error because of already modified files)**
- colors (Change colors to Lukas' liking)
- [centeredwindowname](https://dwm.suckless.org/patches/centeredwindowname/) (Put window name in the center)
- [sticky](https://dwm.suckless.org/patches/sticky/) (Add ability to make windows "sticky" so they can be on all tags at the same time)
- [systray](https://dwm.suckless.org/patches/systray/) (Add systray)
- enable-emoji-support (Enable colored emoji support)
- fonts (Change fonts to Lukas' liking)
- shortcuts (Add Flameshot and Firefox shortcuts)
- tags (Change tags to Lukas' liking)
- [xresources](https://dwm.suckless.org/patches/xresources/) (Add .Xresources aka xrdb support, modified version of the patch on dwm.suckess.org)
- [centeredmaster](https://dwm.suckless.org/patches/centeredmaster/) (Add 2 more layouts)
- reload-xrdb (Add hotkey to reload .Xresources aka xrdb)

## General Hotkeys
- <kbd>Alt</kbd>+<kbd>Shift</kbd>+<kbd>F</kbd>: Launch Firefox
- <kbd>Alt</kbd>+<kbd>Shift</kbd>+<kbd>S</kbd>: Launch Flameshot
- <kbd>Alt</kbd>+<kbd>Shift</kbd>+<kbd>Q</kbd>: Quit
- <kbd>Alt</kbd>+<kbd>Shift</kbd>+<kbd>C</kbd>: Exit currently focused window
- <kbd>Alt</kbd>+<kbd>Shift</kbd>+<kbd>Enter</kbd>: Launch terminal emulator
- <kbd>Alt</kbd>+<kbd>Shift</kbd>+<kbd>Space</kbd>: Toggle window floating property
- <kbd>Alt</kbd>+<kbd>S</kbd>: Toggle window sticky property

## Tag Hotkeys
- <kbd>Alt</kbd>+<kbd>{1-5}</kbd>: Set {number} tag to be the only focused tag
- <kbd>Alt</kbd>+<kbd>0</kbd>: Set all tags to be focused
- <kbd>Alt</kbd>+<kbd>Tab</kbd>: Toggle between the last focused tag(s) and the current one(s)

## Layout Hotkeys
- <kbd>Alt</kbd>+<kbd>T</kbd>: Set layout mode to tiled
- <kbd>Alt</kbd>+<kbd>F</kbd>: Set layout mode to floating
- <kbd>Alt</kbd>+<kbd>M</kbd>: Set layout mode to monocle (windows stacked ontop of each other)
- <kbd>Alt</kbd>+<kbd>U</kbd>: Set layout mode to centered master
- <kbd>Alt</kbd>+<kbd>O</kbd>: Set layout mode to centered floating master
- <kbd>Alt</kbd>+<kbd>Space</kbd>: Toggle between last and current layout modes
- <kbd>Alt</kbd>+<kbd>Enter</kbd>: Set currently focused window to master.