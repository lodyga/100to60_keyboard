100% size, 60% efficiency (at most) 
based on Polish 
Layout mostly for vsc, but arrows work also in ubuntu

# installation
1. modify /usr/share/X11/xkb/symbols/pl
2. modify /usr/share/X11/xkb/rules/evdev.xml, restart session
3. modify keybinding.json
4. install dconf with ubuntu software
5. install Tweaks with sudo apt install gnome-tweak-tool



# layout
## cursor movement
**move by character/line (arrows)** [xkb]
alt_gr|move cursor
-:|:-
i|up
k|down
j|left
l|right

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
u|beggining of line
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
## move line
**move line arrowkey direction by line/tab** [vsc]
shift+alt|move
-:|:-
i|line up
k|line down
j|line left
l|line right

j|navigate back
l|navigate forward

---

## scroll editor
**scroll line/page** [vsc]
ctrl+shift|scroll line
-:|:-
i|scrollLineUp
k|scrollLineDown
-:|-
ctrl+shift+alt|scroll page
j|scrollPageUp
l|scrollPageDown

---

## switch editor
**switch within/without goup** [vsc]
ctrl+shift|-
-:|:-
j|previous Editor In Group
l|next Editor in Group
ctrl+shift+alt|-
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
ctrl+alt+alt_gr|-
-:|-
j|Move Editor into Previous Group
l|Move Editor into Next Group

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
**move *ó* and *ł* one key right** [xkb]
alt_gr|-
-:|:-
p|ó
;|ł

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
