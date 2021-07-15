# Intro
## What is this?
Keyboad layout that aims to use 60% of keyboard with (at least) 101% efficiency. Made for VSC 1.57.0 on Ubuntu 20.04.2 LTS.


## Why do I need it?
Learned touch typing and tired of moving right hand fingers form `jkl` to &#8592;&#8595;&#8594; constantly? That's why!

## What does it do?
Cursor movement (arrows), selecting, moving, inserting, copying, scorlling, switching, navigating, resizing with `ijkl` (and vicinity) in `VSC` and `Ubuntu`.

### Core functions
- cursor movement (arrows) with `ijkl`
- selecting characters, lines with `ijkl`
- Home, End, PageUp, PageDown diagonally to `ijkl` like in numpad
- moving, copying lines with in VSC `ijkl`
- scrolling, moving and switching VSC editors with `ijkl`
- manage Ubuntu's `Workspaces` with `Super` and `ijkl`
- improved `Backspece`
- caps_lock and backslash chooses level 5
- additional numeric block at right hand on level 6
- duplicated symbols at left hand on levels 3 and 5

---
    // lvl_1
    // alphabet

    // lvl_2
    // ALPHABET
    
    // lvl_3
    // left hand         right hand
    // '"/\|            |home| up |pgup
    // =+-_~            |left|down|right|pgdown
    // [{(<>        home|end |down|pgdown

    // lvl_5 and lvl_6
    // left hand         right hand
    // !@#$%             7890
    // ^&*_?             456
    // ;:,.             0123

    // lvl_7
    // diacritics

    // lvl_8
    // DIACRITICS
---
<!---switching, moving--->

# Installation 
- copy partial keyboard layout form `symbols/60` to /usr/share/X11/xkb/symbols/
- modify keyboard layout in /usr/share/X11/xkb/symbols/pl with `symbols/pl`; add it after first layout (default partial alphanumeric_keys should be first)
- modify /usr/share/X11/xkb/rules/evdev.xml with `rules/evdev.xml` (add it among other Polish variants)
- modify /usr/share/X11/xkb/rules/base.xml with `rules/base.xml` (like above)
- modify /usr/share/X11/xkb/rules/evdev.lst with `rules/evdev.lst` (like above)
- modify /usr/share/X11/xkb/rules/base.lst with `rules/base.lst` (like above)
- choose `Polish (60)` keyboard layout and restart Ubuntu (VSC detects your current keyboard layout on start-up and then caches this information.)
- add `keybinding.json` to VSC (ctrl+k ctr+s, Open Keyboard Shortcuts)
- install `line-jumper` (in VSC <ctrl+shift+x>) 
- install `dconf` with ubuntu software and apply files from dconf folder
- install `Tweaks` with `sudo apt install gnome-tweak-tool`
<!---copy pl file to xkb folder; add paste update--->


# Keyboard layout
## cursor movement
**move by character/line (arrows)** [xkb]
alt_gr|move cursor
-:|:-
i|up
k|down
j|left
l|right

In most key combinations `alt_gr+,` works as `alt_gr+k`

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
. or ;|page down
u or n|beginning of line
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
. or ;|page down
u or n|beggining of line
m|end of line

---

## moving/copying line
**move line arrowkey direction by line/tab** [vsc]
alt|move
-:|:-
i|line up
k|line down
j|line left
l|line right

---

## move selected
**move selected** [vsc]
shift+alt|move selected
-:|:-
j|left
l|right

---

## insert cursor
**insert cursor** [vsc]
shift+alt|insert cursor
-:|:-
i|above
k|below

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

**switch witout goup** [vsc]
ctrl+alt_gr|-
-:|-
o|previous Editor
. or ;|next Editor

---

## switch group
**switch group** [vsc]

ctrl+° ctrl+shift+°|-
-:|-
j|previous Group
l|next Group

---

## move editor 
**move editor within/without goup** [vsc]
ctrl+shift+alt_gr|-
-:|:-
o|Move Editor Left
. or ;|Move Editor Right

ctrl+° ctrl+alt+°|-
-:|-
j|Move Editor into Previous Group
l|Move Editor into Next Group

---
## navigating
**navigate back/forward without editor** [vsc]
alt|-
-:|:-
u or n|navigate back
m|navigate forward

---

**navigate back/forward within editor** [vsc]
shift+alt|-
-:|:-
u or n|navigate back
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
**polish diacritics** [xkb]
alt_gr+caps_lock|-
-:|:-
a|ą
e|ę
o|ó
l|ł
n|ń
c|ć
s|ś
z|ż
x|ź

---

## minor tweaks
**minor replacements/tweaks**
shortcut|command
-:|:-
ctrl+j ctrl+j|toggle panel
ctrl+k ctrl+shift+i|format document
ctrl+shift+f|select highlights
ctrl+shift+4|terminal.kill
alt_gr+,|down
Caps_Lock|ISO_Level5_Shift
Backslash|ISO_Level5_Shift

Caps_Lock|Switch
-:|:-
shift_L+shift_P|On/Off
shift_P+shift_L|On/Off


---

## switching workspace
**switch to workspace - set 4 static workspaces in Tweaks** [dconf, Tweaks]
super|super|-
-:|-:|:-
i|e|switch to workspace 1
k|d|switch to workspace 2
j|s|switch to workspace 3
l|f|switch to workspace 4

---

## moving workspace
**move to workspace** [dconf]
super+shift|super+shift|-
-:|-:|:-
i|e|move to workspace 1
k|d|move to workspace 2
j|s|move to workspace 3
l|f|move to workspace 4

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