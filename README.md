# Intro
## What is this?
100% size with 60% efficiency (at most) keyboard layout, made for VSC 1.57.0 on Ubuntu 20.04.2 LTS.


## Why do I need it?
Learned touch typing and tired of moving right hand fingers form `jkl` to &#8592;&#8595;&#8594; constantly? That's why!

## What does it do?
Cursor movement (arrows), selecting, moving, copying, scorlling, switching, navigating, resizing with `ijkl` (and vicinity) in `VSC` and `Ubuntu`.

### Core functions
- cursor movement (arrows) with `ijkl`
- selecting characters, lines with `ijkl`
- Home, End, PageUp, PageDown diagonally to `ijkl` like in numpad
- moving, copying lines with in VSC `ijkl`
- scrolling, moving and switching VSC editors with `ijkl`
- switching, moving Ubuntu workspaces with `ijkl`
- improved `Backspece`



# Installation 
- add keyboard layout from attached `pl` to /usr/share/X11/xkb/symbols/pl
- update /usr/share/X11/xkb/rules/evdev.xml with `evdev.xml` (add it among other Polish variants)
- restart Ubuntu and choose `Polish (60%)` keyboard layout
- add `keybinding.json` to VSC (ctrl+k ctr+s, Open Keyboard Shortcuts)
- install line-jumper (in VSC <ctrl+shift+x>) 
- install `dconf` with ubuntu software and apply files from dconf folder
- install `Tweaks` with `sudo apt install gnome-tweak-tool`



# Keyboard layout
## cursor movement
**move by character/line (arrows)** [xkb]
alt_gr|move cursor
-:|:-
i|up
k|down
j|left
l|right

---

**move by character/line (arrows)** [vsc]
alt|move cursor
-:|:-
e|up
s|down
s|left
f|right

---

**move by word/10 lines** [vsc]
ctrl+alt_gr|move cursor
-:|:-
i|10 lines up
k|10 lines down
j|word left
l|word right

---

**move to beginning/end of line/page** [xkb]
alt_gr|move cursor
-:|:-
o|page up
.|page down
u|beginning of line
m|end of line

---

## select
**select characters/lines** [native]
shift+alt_gr|select
-:|:-
i|line up
k|line down
j|character left
l|character right

---

**select words/10 lines** [vsc]
ctrl+shift+alt_gr|select
-:|:-
i|10 lines up
k|10 lines down
j|word left
l|word right

---

**select lines/screen** [native]
shift+alt_gr|select
-:|:-
o|page up
.|page down
u|beggining of line
m|end of line

---

## moving/copying line
**move line arrowkey direction by line/tab** [vsc]
shift+alt|move
-:|:-
i|line up
k|line down
j|line left
l|line right

---

**copy line** [vsc]
ctrl+° ctrl+shift+°|-
-:|:-
i|copy Lines Up
k|copy Lines Down

---

## scroll editor
**scroll line/page** [vsc]
ctrl+shift|scroll line
-:|:-
i|scroll Line Up
k|scroll Line Down

ctrl+shift+alt|scroll page
-:|:-
i|scroll PageUp
k|scroll PageDown

---

## switch editor
**switch within goup** [vsc]
ctrl+shift|-
-:|:-
j|previous Editor In Group
l|next Editor in Group

-|-
-:|:-
ctrl+tab|next Editor in Group
ctrl+shift+tab|previous Editor In Group

---

**switch without goup** [vsc]

ctrl+° ctrl+shift+°|-
-:|-
j|previous Editor
l|next Editor

ctrl+alt_gr|-
-:|-
o|previous Editor
.|next Editor

---

## move editor 
**move editor within/without goup** [vsc]
ctrl+shift+alt_gr|-
-:|:-
o|Move Editor Left
.|Move Editor Right

ctrl+° ctrl+alt+°|-
-:|-
j|Move Editor into Previous Group
l|Move Editor into Next Group

---
## navigating
**navigate back/forward**
alt|-
-:|:-
u|navigate back
m|navigate forward

---

## Delete merged with Backapece
**delte characters, words, lines in either direction** [vsc]
bksp|-|shift
-|-:|:-
-|left character|right character
**ctrl** |left word|right word
**alt** | line|word
**ctrl+alt**|all left|all right
---

## diacritics
**move *<ó>* and *<ł>* one key right** [xkb]
alt_gr|-
-:|:-
p|ó
;|ł

---

## minor tweaks
**minor replacements/tweaks**
shortcut|command
-:|:-
ctrl+j ctrl+j|toggle panel
ctrl+k ctrl+shift+i|format document
ctrl+shift+f|select highlights
ctrl+shift+4|terminal.kill

Caps_Lock|Switch
-:|:-
shift_L+shift_P|On
shift_P+shift_L|On
shift_L|Off
shift_P|Off



---

## switching workspace
**switch to workspace - set 4 static workspaces in Tweaks** [dconf, Tweaks]
super|-
-:|:-
i|switch to workspace 1
k|switch to workspace 2
j|switch to workspace 3
l|switch to workspace 4

---

## moving workspace
**move to workspace** [dconf]
super+shift|-
-:|:-
i|move to workspace 1
k|move to workspace 2
j|move to workspace 3
l|move to workspace 4

---

## resizing windows
**resize windows** [dconf]
super+alt|-
-:|:-
i|maximize
k|unmaximize
j|toggle tiled left
l|toggle tiled right



# Credits
Łukasz Łodożyński <lodyga@o2.pl>