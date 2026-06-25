# dotfiles

Personal configuration files for Arch Linux + Niri Wayland compositor.

## Structure

```
├── niri/
│   └── config.kdl    # Niri window manager configuration
├── install.sh        # Installation script (creates symlinks)
└── README.md         # This file
```

## Installation

```bash
git clone https://github.com/ni9aii/dotfiles ~/dotfiles
cd ~/dotfiles
./install.sh
```

Or symlink manually:
```bash
ln -sf ~/dotfiles/niri/config.kdl ~/.config/niri/config.kdl
```

Then reload niri: `niri msg action load-config-file`

## Features

### Monitor Navigation (Dual-Monitor Setup)
| Shortcut | Action |
|----------|--------|
| `Mod+` (tilde) | Focus next monitor |
| `Mod+Shift+` | Focus previous monitor |
| `Mod+Ctrl+` | Move window to next monitor |
| `Mod+Alt+` | Move column to next monitor |
| `Mod+Shift+HJKL/Arrows` | Focus monitor by direction |

### Keyboard Layout
- Caps Lock toggles between US/RU layouts (`grp:caps_toggle`)

### Applications
- `Mod+T` — Alacritty terminal
- `Mod+D` — Fuzzel application launcher
- `Mod+Q` — Close window
- `Mod+Shift+/` — Show hotkey overlay

### Workspaces
- `Mod+U/PageDown` — Focus workspace down
- `Mod+I/PageUp` — Focus workspace up
- `Mod+Ctrl+U/I — Move column to workspace

### Screenshots
- `Print` — Area screenshot
- `Alt+Print` — Active window screenshot
- `Ctrl+Print` — Full screen screenshot

### Session
- `Mod+Shift+E` or `Ctrl+Alt+Delete` — Exit niri

## System Overview

**Environment:** ALT Linux p11 (Wayland + Niri)

**Panel:** Ironbar (minimal setup with clock, CPU/RAM labels, tray)

**Key packages:**
- niri-25.08
- ironbar-0.16.0
- xwayland-satellite (X11 compatibility)
- alacritty + zellij (terminal)
- fuzzel (launcher)
- wlsunset (night light)

## Screenshot

![Niri setup](assets/niri-setup.png)

*Two-monitor setup with ironbar panel*

## Related Notes

Full configuration history and troubleshooting: https://github.com/ni9aii/obsidian-vault/System/Niri%20-%20Рабочая%20конфигурация.md

---
*Last updated: 2026-06-26*
