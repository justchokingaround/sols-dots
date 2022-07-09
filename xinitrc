setxkbmap -layout us,us,us -variant intl,dvorak -option grp:win_space_toggle caps:backspace

rfkill unblock all& # because my laptop's wifi keeps getting blocked

feh artix.png --bg-fill

dwmblocks&

picom -b

exec dwm
