#!/bin/bash

cd /mnt/ntserver/home-assistant && zip -r "Home-Assistant-Backup-$(date +"%Y-%m-%d").zip" /home/homeassistant/.homeassistant/ -x "*.log" -x "/*tts/*" -x "*.db" -x "*.db-shm" -x "*.db-wal" -x "*.mp3"