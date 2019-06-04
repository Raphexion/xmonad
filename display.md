= Display Help

== List current settings

```
xrandr -q
```

== Turn off one display

```
xrandr --output eDP-1 --off
```

== Extra

# enable output VGA1 and set its screen to its preferred mode
xrandr --output VGA1 --auto

# my home setup is as follows, from left to right:
# one VGA screen, one DVI screen, one HDMI screen
xrandr --output VGA1 --left-of DVI1
xrandr --output DVI1 --left-of HDMI1
