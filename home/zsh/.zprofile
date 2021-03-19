# MPD daemon start (if no other user instance exists)
[ ! -s ~/.config/mpd/pid ] && mpd

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
