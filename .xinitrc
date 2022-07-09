#setxkbmap -layout us,us,us -variant intl,dvorak -option grp:win_space_toggle caps:backspace

#rfkill unblock all& #because my laptop's wifi keeps getting blocked

#picom -b

feh ~/dotfiles/artix.png --bg-fill

dwmblocks&

exec dwm
