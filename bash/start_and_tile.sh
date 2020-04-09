# Launch the program (ie nemo)
gtk-launch nemo

# Wait 0.5 seconds for the window to get open
# and then get the window id using xdotool
sleep 0.5
$WINDOW_ID=`xdotool search --name Home` # "Home" is the title of the nemo window

# Simulate a tiling shortcut (tile left)
xdotool windowactivate $WINDOW_ID
xdotool key super+Left
