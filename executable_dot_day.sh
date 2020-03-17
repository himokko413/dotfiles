#!/bin/bash
xfconf-query -c xsettings -p /Net/ThemeName -s "oomox-Sanctuary"
xfconf-query -c xfwm4 -p /general/theme -s "oomox-Sanctuary-Materia"
xfconf-query --channel xsettings -p /Gtk/FontName -s "HonyaJi-Re 10"
xfconf-query --channel xfwm4 -p /general/title_font -s "HonyaJi-Re Bold 10"
xfconf-query --channel xsettings -p /Net/IconThemeName -s "oomox-Sanctuary"
xfconf-query --channel xfce4-desktop --property /backdrop/screen0/monitorDisplayPort-0/workspace0/last-image --set ~/.dayLeft.jpg
xfconf-query --channel xfce4-desktop --property /backdrop/screen0/monitorHDMI-A-0/workspace0/last-image --set ~/.dayRight.png
cp ~/.conkySanctuary ~/.conkyrc
cp ~/.config/kitty/sanctuaryOS.conf ~/.config/kitty/kitty.conf
kitty @ set-colors -a ~/.config/kitty/kitty.conf
