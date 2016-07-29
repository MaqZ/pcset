xset r rate 200 30
# exec bspwm
setxkbmap pl
export GNOME_DESKTOP_SESSION_ID=1

# Start the window manager:
if [ -z "$DESKTOP_SESSION" -a -x /usr/bin/ck-launch-session ]; then
  exec ck-launch-session dbus-launch --exit-with-session /usr/bin/i3
else
  exec /usr/bin/i3
fi

#exec i3
