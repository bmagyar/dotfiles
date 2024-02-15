###Auto-detect screens
xrandr --auto

### Geminos dual-screen on, laptop screen off

xrandr --auto && xrandr --output eDP-1 --off && xrandr --output DP-4 --above DP-2 --auto --primary

