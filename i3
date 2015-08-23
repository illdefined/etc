font pango:M+ 1mn 10

# Use Mouse+Mod4 to drag floating windows to their wanted position
floating_modifier Mod4

# Fullscreen (Mod4+f)
bindcode Mod4+41 fullscreen

# Stacking (Mod4+h)
bindcode Mod4+43 layout stacking

# Tabbed (Mod4+w)
bindcode Mod4+25 layout tabbed

# Default (Mod4+e)
bindcode Mod4+26 layout default

# Toggle tiling/floating of the current window (Mod4+Shift+Space)
bindcode Mod4+Shift+65 floating toggle

# Go into the tiling layer / floating layer, depending on whether
# the current window is tiling / floating (Mod4+t)
bindcode Mod4+28 focus mode_toggle

# Focus (Mod4+j/k/l/;)
bindcode Mod4+44 focus left
bindcode Mod4+45 focus down
bindcode Mod4+46 focus up
bindcode Mod4+47 focus right
# (alternatively, you can use the cursor keys:)
bindsym Mod4+Left focus left
bindsym Mod4+Down focus down
bindsym Mod4+Up focus up
bindsym Mod4+Right focus right

# Focus Container (Mod3+j/k/l/;)
bindcode Mod3+44 focus parent; focus left
bindcode Mod3+45 focus parent; focus down
bindcode Mod3+46 focus parent; focus up
bindcode Mod3+47 focus parent; focus right
# (alternatively, you can use the cursor keys:)
bindsym Mod3+Left focus parent; focus left
bindsym Mod3+Down focus parent; focus down
bindsym Mod3+Up focus parent; focus up
bindsym Mod3+Right focus parent; focus right

# Snap (Mod4+Control+j/k/l/;)
bindcode Mod4+Control+44 layout stacking
bindcode Mod4+Control+45 layout stacking
bindcode Mod4+Control+46 layout stacking
bindcode Mod4+Control+47 layout stacking
# (alternatively, you can use the cursor keys:)
bindsym Mod4+Control+Left layout stacking
bindsym Mod4+Control+Down layout stacking
bindsym Mod4+Control+Up layout stacking
bindsym Mod4+Control+Right layout stacking

# Move (Mod4+Shift+j/k/l/;)
bindcode Mod4+Shift+44 move left
bindcode Mod4+Shift+45 move down
bindcode Mod4+Shift+46 move up
bindcode Mod4+Shift+47 move right
# (alternatively, you can use the cursor keys:)
bindsym Mod4+Shift+Left move left
bindsym Mod4+Shift+Down move down
bindsym Mod4+Shift+Up move up
bindsym Mod4+Shift+Right move right

# Move Container (Mod3+Shift+j/k/l/;)
bindcode Mod3+Shift+44 focus parent; move left
bindcode Mod3+Shift+45 focus parent; move down
bindcode Mod3+Shift+46 focus parent; move up
bindcode Mod3+Shift+47 focus parent; move right

# Workspaces (Mod4+1/2/…)
bindcode Mod4+10 workspace 1
bindcode Mod4+11 workspace 2
bindcode Mod4+12 workspace 3
bindcode Mod4+13 workspace 4
bindcode Mod4+14 workspace 5
bindcode Mod4+15 workspace 6
bindcode Mod4+16 workspace 7
bindcode Mod4+17 workspace 8
bindcode Mod4+18 workspace 9
bindcode Mod4+19 workspace 10

# Move to Workspaces
bindcode Mod4+Shift+10 move workspace 1
bindcode Mod4+Shift+11 move workspace 2
bindcode Mod4+Shift+12 move workspace 3
bindcode Mod4+Shift+13 move workspace 4
bindcode Mod4+Shift+14 move workspace 5
bindcode Mod4+Shift+15 move workspace 6
bindcode Mod4+Shift+16 move workspace 7
bindcode Mod4+Shift+17 move workspace 8
bindcode Mod4+Shift+18 move workspace 9
bindcode Mod4+Shift+19 move workspace 10

# Mod4+Enter starts a new terminal
bindcode Mod4+36 exec /usr/bin/urxvt

# Mod4+Shift+q kills the current client
bindcode Mod4+Shift+24 kill

# Mod4+v starts dmenu and launches the selected application
# for now, we don’t have a launcher of our own.
bindcode Mod4+55 exec /usr/bin/dmenu_run -i -fn "M+ 1MN-10"

# Mod4+Shift+e exits i3
bindcode Mod4+Shift+26 exit

# Mod4+Shift+r restarts i3 inplace
bindcode Mod4+Shift+27 restart

# Screen lock
bindsym XF86Display exec /usr/bin/i3lock -d -i ~/img/mildstedt.png

# Volume control
bindsym XF86AudioRaiseVolume exec pactl set-sink-volume alsa_output.pci-0000_00_1b.0.analog-stereo +2dB
bindsym XF86AudioLowerVolume exec pactl set-sink-volume alsa_output.pci-0000_00_1b.0.analog-stereo -2dB
bindsym XF86AudioMute exec pactl set-sink-mute alsa_output.pci-0000_00_1b.0.analog-stereo toggle
bindsym XF86AudioMicMute exec pactl set-source-mute alsa_input.pci-0000_00_1b.0.analog-stereo toggle

# Brightness
bindsym XF86MonBrightnessUp exec xbacklight +10
bindsym XF86MonBrightnessDown exec xbacklight -10

# The IPC interface allows programs like an external workspace bar
# (i3-wsbar) or i3-msg (can be used to "remote-control" i3) to work.
ipc-socket ~/.i3/ipc.sock

bar {
	status_command i3status
}
