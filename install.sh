#!/bin/bash


cp fedora-day.jpg /usr/share/backgrounds/gnome/fedora-day.jpg
cp fedora-morning.jpg /usr/share/backgrounds/gnome/fedora-morning.jpg
cp fedora-night.jpg /usr/share/backgrounds/gnome/fedora-night.jpg
cp timed-fedora-27.xml /usr/share/backgrounds/gnome/fedora-27-timed.xml

gsettings set org.gnome.desktop.background picture-uri '/usr/share/backgrounds/gnome/fedora-27-timed.xml'


