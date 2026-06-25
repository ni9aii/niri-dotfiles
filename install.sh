#!/bin/bash
set -e

DOTFILES_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "Installing dotfiles..."

# niri
mkdir -p ~/.config/niri
ln -sf "$DOTFILES_DIR/niri/config.kdl" ~/.config/niri/config.kdl

echo "Done! Restart niri or run: niri msg action load-config-file"
