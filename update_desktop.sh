#! /bin/bash
# commands to update the desktop

# set X DISPLAY for dconf
export DISPLAY=:0

# setup the background
gsettings set org.gnome.desktop.background picture-uri file:////home/tdcs/tf/maroon_driven_background.png 
# remove the show applications button from the doc
gsettings set org.gnome.shell.extensions.dash-to-dock show-show-apps-button false

# remove the trash and home icons from the desktop
gsettings set org.gnome.shell.extensions.desktop-icons show-trash false
gsettings set org.gnome.shell.extensions.desktop-icons show-home false

gsettings set org.gnome.shell favorite-apps "['taskflow_taskflow.desktop']"

