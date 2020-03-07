#!/bin/bash
for i in {1..9}; do 
  gsettings set "org.gnome.shell.keybindings" "switch-to-application-$i" "[]" 
  gsettings set "org.gnome.shell.extensions.dash-to-dock" "app-hotkey-$i" "[]" 
done

gsettings set "org.gnome.shell.extensions.dash-to-dock" "app-hotkey-10" "[]" 
gsettings set "org.gnome.shell.extensions.dash-to-dock" "app-shift-hotkey-1" "[]" 
