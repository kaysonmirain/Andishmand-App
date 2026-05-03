#!/bin/bash
# Double-click this in Finder, or run: open "/path/to/Andishmand Chess Coach/build-mac.command"
set -e
cd "$(dirname "$0")"
echo "Building from: $(pwd)"
npm run dist:mac:unsigned:install
echo ""
echo "Done. Build (not Spotlight-indexed): dist.noindex/mac-arm64/Andishmand.app"
echo "DMG: dist.noindex/Andishmand-1.0.0-arm64.dmg"
echo "Installed copy: /Applications/Andishmand.app"
read -r -p "Press Enter to close…"
