# Niri Keyboard Shortcuts

`Mod` = Super on TTY, Alt in winit window.

## Application Shortcuts

| Shortcut | Action |
|----------|--------|
| Mod+T | Terminal (Alacritty) |
| Mod+D | Application launcher (Fuzzel) |
| Mod+Q | Close window |
| Mod+Shift+/ | Show hotkey overlay |

## Focus Navigation

| Shortcut | Action |
|----------|--------|
| Mod+H/Mod+Left | Focus column left |
| Mod+L/Mod+Right | Focus column right |
| Mod+J/Mod+Down | Focus window down |
| Mod+K/Mod+Up | Focus window up |

## Window Movement

| Shortcut | Action |
|----------|--------|
| Mod+Ctrl+H/L | Move column left/right |
| Mod+Ctrl+J/K | Move window down/up |

## Monitor Navigation

| Shortcut | Action |
|----------|--------|
| Mod+` (tilde) | Focus next monitor |
| Mod+Shift+` | Focus previous monitor |
| Mod+Ctrl+` | Move window to next monitor |
| Mod+Alt+` | Move column to next monitor |
| Mod+Shift+HJKL/Arrows | Focus monitor by direction |
| Mod+Ctrl+Shift+HJKL | Move column to monitor by direction |

## Workspace Navigation

| Shortcut | Action |
|----------|--------|
| Mod+U/PageDown | Focus workspace down |
| Mod+I/PageUp | Focus workspace up |
| Mod+Ctrl+U/I | Move column to workspace |
| Mod+Shift+U/I | Move workspace down/up |

## Column Layout

| Shortcut | Action |
|----------|--------|
| Mod+R | Switch preset column width |
| Mod+F | Maximize column |
| Mod+C | Center column |
| Mod+, | Consume window into column |
| Mod+. | Expel window from column |

## Session

| Shortcut | Action |
|----------|--------|
| Mod+Shift+E | Exit niri |
| Ctrl+Alt+Delete | Exit niri |
| Mod+Shift+P | Power off monitors |

## Screenshots

| Shortcut | Action |
|----------|--------|
| Print | Area screenshot |
| Alt+Print | Active window |
| Ctrl+Print | Full screen |

## Environment Notes

### Keyboard Layout
- Caps Lock toggles US/RU layouts (`grp:caps_toggle`)

### Autostart (from config)
- xwayland-satellite (X11 compatibility)
- ironbar (panel)

---
*Config: ~/.config/niri/config.kdl*
