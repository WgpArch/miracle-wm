# Theming & Aesthetics

The visual identity of this setup revolves around a **Golden & Black** color palette for the UI elements, with custom border colors for windows.

## Color Palette
- **Primary Gold**: `#EFBF04` (Used in Waybar and Rofi)
- **Background**: `#000000` (Solid Black)
- **Window Borders**: `#4c7899` (Default) and `#88c0d0` (Focused)

## Startup & Components
- **Wallpaper**: Set via `wbg` on startup (`Goldbars.jpg`).
- **Notifications**: Uses **SwayNC** (Wayland-native), not Dunst.
- **Network**: `nm-applet` runs in the system tray.
- **Waybar**: Dedicated `waybar5` configuration launched directly from `config.yaml`.
- **Rofi**: Custom `config.rasi` and `powermenu.sh` located in `~/.config/miracle-wm/rofi/`.
