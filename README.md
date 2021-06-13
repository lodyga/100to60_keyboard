# What is this?
100% size, 60% efficiency (at most) keyboard layout based on Polish. Layout made for VSC on Ubuntu.

# What does it do?
Moves cursor movement (arrows), selecting, moving, copying, scorlling, switching, navigating, resizing to `ijkl` and vicinity. 

# Installation
1. apply /usr/share/X11/xkb/symbols/pl
2. apply /usr/share/X11/xkb/rules/evdev.xml, restart session
3. apply keybinding.json
4. install dconf with ubuntu software and apply files from dconf folder
5. install Tweaks with `sudo apt install gnome-tweak-tool`


# Layout
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
-|-
-:|:-
ctrl+j ctrl+j|toggle panel
ctrl+k ctrl+shift+i|format document
ctrl+shift+f|select highlights
ctrl+shift+4|terminal.kill

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