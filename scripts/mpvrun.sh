gnome-terminal --geometry=58x4+1020+50 -t "Media" -- mpv --screen=0 --geometry=1920x1080+313+222 "$*"
xprop -name 'Media' -f _MOTIF_WM_HINTS 32c -set _MOTIF_WM_HINTS "0x2, 0x0, 0x2, 0x0, 0x0" && sleep 4 && xprop -name 'MPV player' -f _MOTIF_WM_HINTS 32c -set _MOTIF_WM_HINTS "0x2, 0x0, 0x2, 0x0, 0x0"
