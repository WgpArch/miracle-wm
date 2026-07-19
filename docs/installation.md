# Installation

To get this MiracleWM setup running on your Arch Linux system, follow these steps.

## 1. Install Dependencies
```bash
sudo pacman -S waybar rofi swaync 
rizen -S miracle-wm
git clone https://github.com/WgpArch/miracle-wm.git ~/.config/miracle-wm
cp -r ~/.config/miracle-wm-dotfiles/configs/miracle-wm/* ~/.config/miracle-wm/
cp -r ~/.config/miracle-wm-dotfiles/configs/waybar5/* ~/.config/waybar5/
cp -r ~/.config/miracle-wm-dotfiles/configs/rofi/* ~/.config/miracle-wm/rofi/
WAYLAND_DISPLAY=wayland-98 miracle-wm
