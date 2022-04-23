setxkbmap -layout us,us,us -variant intl,dvorak -option grp:win_space_toggle caps:backspace

rfkill unblock all&

feh artix.png --bg-fill

dwmblocks&

picom -b

exec dwm
