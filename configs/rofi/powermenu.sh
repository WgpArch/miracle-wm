#!/bin/bash

# Power Menu for Rofi - Gold Bars Theme
options="🚪 Logout
🔄 Reboot
💤 Suspend
🔒 Lock
❌ Cancel
⏻ Shutdown"

# Show the menu with rofi using config.rasi
# Added -mesg to increase spacing and visual appeal
chosen=$(echo -e "$options" | rofi -dmenu -p "Power Menu" -theme ~/.config/miracle-wm/rofi/config.rasi -font "Z003 16" -mesg "Select an option")


case $chosen in
    *"Logout"*)
        pkill  miracle-wm
        ;;
    *"Shutdown"*)
        systemctl poweroff
        ;;
    *"Reboot"*)
        systemctl reboot
        ;;
    *"Suspend"*)
        systemctl suspend
        ;;
    *"Lock"*)
        # Kept swaylock. If it ever acts up, you can change this to: loginctl lock-session
        swaylock
        ;;
    *"Cancel"*)
        exit 0
        ;;
esac
