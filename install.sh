#!/bin/sh
sudo cp dev.0x77.daemon.wallpaper.plist /Library/LaunchAgents/dev.0x77.daemon.wallpaper.plist
sudo chown root /Library/LaunchAgents/dev.0x77.daemon.wallpaper.plist
launchctl load /Library/LaunchAgents/dev.0x77.daemon.wallpaper.plist
