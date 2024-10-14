gnome-terminal --geometry=58x4+1020+50 -t "mpv info" -- mpv --screen=0 --geometry=1920x1080+320+250 --loop /home/trekka/Videos/ffmpeg/rec1.mkv
xprop -name 'mpv info' -f _MOTIF_WM_HINTS 32c -set _MOTIF_WM_HINTS "0x2, 0x0, 0x2, 0x0, 0x0" && sleep 1  && xprop -name 'MPV player' -f _MOTIF_WM_HINTS 32c -set _MOTIF_WM_HINTS "0x2, 0x0, 0x2, 0x0, 0x0"
