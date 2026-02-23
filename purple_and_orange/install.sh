#!/bin/bash
set -e

# Installation script for purple_and_orange Warp terminal theme

THEME_DIR="$HOME/.local/share/warp-terminal/themes"
THEME_FILE="purple_and_orange.yaml"

# Create themes directory if it doesn't exist
mkdir -p "$THEME_DIR"

# Copy theme file
cp "$THEME_FILE" "$THEME_DIR/"

echo "Theme installed successfully to $THEME_DIR/$THEME_FILE"
