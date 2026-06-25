# dotfiles

Personal configuration files for Arch Linux + Niri Wayland compositor.

## Structure

- `niri/` — Niri window manager configuration

## Installation

```bash
cd ~/dotfiles
./install.sh
```

Or symlink manually:
```bash
ln -sf ~/dotfiles/niri/config.kdl ~/.config/niri/config.kdl
```

## Features

### Monitor Navigation (dual-monitor setup)
- `Mod+` (tilde) — focus next monitor
- `Mod+Shift+` — focus previous monitor
- `Mod+Ctrl+` — move window to next monitor
- `Mod+Alt+` — move column to next monitor

### Keyboard Layout
- Caps Lock toggles between US/RU layouts (`grp:caps_toggle`)

---
*Last updated: 2026-06-26*
