font -*-terminus-*-*-*-*-*-*-72-72-*-*-*-*

# Use Mouse+Mod4 to drag floating windows to their wanted position
floating_modifier Mod4

# Fullscreen (Mod4+f)
bind Mod4+41 f

# Stacking (Mod4+h)
bind Mod4+43 s

# Tabbed (Mod4+w)
bind Mod4+25 T

# Default (Mod4+e)
bind Mod4+26 d

# Toggle tiling/floating of the current window (Mod4+Shift+Space)
bind Mod4+Shift+65 t

# Go into the tiling layer / floating layer, depending on whether
# the current window is tiling / floating (Mod4+t)
bind Mod4+28 focus ft

# Focus (Mod4+j/k/l/;)
bind Mod4+44 h
bind Mod4+45 j
bind Mod4+46 k
bind Mod4+47 l
# (alternatively, you can use the cursor keys:)
bindsym Mod4+Left h
bindsym Mod4+Down j
bindsym Mod4+Up k
bindsym Mod4+Right l

# Focus Container (Mod3+j/k/l/;)
bind Mod3+44 wch
bind Mod3+45 wcj
bind Mod3+46 wck
bind Mod3+47 wcl
# (alternatively, you can use the cursor keys:)
bindsym Mod3+Left wch
bindsym Mod3+Down wcj
bindsym Mod3+Up wck
bindsym Mod3+Right wcl

# Snap (Mod4+Control+j/k/l/;)
bind Mod4+Control+44 sh
bind Mod4+Control+45 sj
bind Mod4+Control+46 sk
bind Mod4+Control+47 sl
# (alternatively, you can use the cursor keys:)
bindsym Mod4+Control+Left sh
bindsym Mod4+Control+Down sj
bindsym Mod4+Control+Up sk
bindsym Mod4+Control+Right sl

# Move (Mod4+Shift+j/k/l/;)
bind Mod4+Shift+44 mh
bind Mod4+Shift+45 mj
bind Mod4+Shift+46 mk
bind Mod4+Shift+47 ml
# (alternatively, you can use the cursor keys:)
bindsym Mod4+Shift+Left mh
bindsym Mod4+Shift+Down mj
bindsym Mod4+Shift+Up mk
bindsym Mod4+Shift+Right ml

# Move Container (Mod3+Shift+j/k/l/;)
bind Mod3+Shift+44 wcmh
bind Mod3+Shift+45 wcmj
bind Mod3+Shift+46 wcmk
bind Mod3+Shift+47 wcml

# Workspaces (Mod4+1/2/…)
bind Mod4+10 1
bind Mod4+11 2
bind Mod4+12 3
bind Mod4+13 4
bind Mod4+14 5
bind Mod4+15 6
bind Mod4+16 7
bind Mod4+17 8
bind Mod4+18 9
bind Mod4+19 10

# Move to Workspaces
bind Mod4+Shift+10 m1
bind Mod4+Shift+11 m2
bind Mod4+Shift+12 m3
bind Mod4+Shift+13 m4
bind Mod4+Shift+14 m5
bind Mod4+Shift+15 m6
bind Mod4+Shift+16 m7
bind Mod4+Shift+17 m8
bind Mod4+Shift+18 m9
bind Mod4+Shift+19 m10

# Mod4+Enter starts a new terminal
bind Mod4+36 exec /usr/bin/urxvtc

# Mod4+Shift+q kills the current client
bind Mod4+Shift+24 kill

# Mod4+v starts dmenu and launches the selected application
# for now, we don’t have a launcher of our own.
bind Mod4+55 exec /usr/bin/dmenu_run -i -fn "M+ 1MN-8"

# Mod4+Shift+e exits i3
bind Mod4+Shift+26 exit

# Mod4+Shift+r restarts i3 inplace
bind Mod4+Shift+27 restart

# Screen lock
bindsym XF86ScreenSaver exec /usr/bin/i3lock -d -i ~/lyapunov.png

# Volume control
bindsym XF86AudioLowerVolume exec /usr/bin/amixer sset PCM 2dB-
bindsym XF86AudioRaiseVolume exec /usr/bin/amixer sset PCM 2dB+

# The IPC interface allows programs like an external workspace bar
# (i3-wsbar) or i3-msg (can be used to "remote-control" i3) to work.
ipc-socket ~/.i3/ipc.sock
