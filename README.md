# dotfiles

Personal configuration files for **Niri** Wayland compositor.

## Structure

```
├── niri/
│   └── config.kdl    # Niri window manager configuration
├── assets/
│   └── niri-setup.png # Screenshot
├── install.sh        # Installation script (creates symlinks)
└── README.md         # This file
```

## Installation

```bash
git clone https://github.com/ni9aii/niri-dotfiles ~/dotfiles
cd ~/dotfiles
./install.sh
```

Or symlink manually:
```bash
mkdir -p ~/.config/niri
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
- `Mod+T` — Terminal (Alacritty)
- `Mod+D` — Application launcher (Fuzzel)
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

## Screenshot

![Niri setup](assets/niri-setup.png)

*Clean workspace. See hotkeys below for monitor navigation.*

## Requirements

- Niri Wayland compositor
- Compatible panel (Ironbar, Waybar, Quickshell, Noctalia)
- Fuzzel or similar launcher
- Alacritty or preferred terminal

## Related Notes

Full configuration history and troubleshooting: See [Niri Keyboard Shortcuts](niri-keyboard-shortcuts.md) in this repo for full reference

---
*Last updated: 2026-06-26*
