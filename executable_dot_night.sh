#!/bin/bash
xfconf-query -c xsettings -p /Net/ThemeName -s "oomox-Cyberpunk-Neon"
xfconf-query -c xfwm4 -p /general/theme -s "oomox-Cyberpunk-Neon"
xfconf-query --channel xsettings -p /Gtk/FontName -s "Nimbus Sans 10"
xfconf-query --channel xfwm4 -p /general/title_font -s "Nimbus Sans Bold 10"
xfconf-query --channel xsettings -p /Net/IconThemeName -s "oomox-Cyberpunk-Neon"
xfconf-query --channel xfce4-desktop --property /backdrop/screen0/monitorDisplayPort-0/workspace0/last-image --set ~/.nightLeft.gif
xfconf-query --channel xfce4-desktop --property /backdrop/screen0/monitorHDMI-A-0/workspace0/last-image --set ~/.nightRight.gif
cp ~/.conkyViewport ~/.conkyrc
cp ~/.config/kitty/viewportOS.conf ~/.config/kitty/kitty.conf
echo 'rofi.theme: /home/lucina/.config/rofi/viewport.rasi' > ~/.config/rofi/config
kitty @ set-colors -a ~/.config/kitty/kitty.conf
