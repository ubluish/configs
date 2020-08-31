#!/bin/bash

config="F4 Terminal
; Commented lines must have a space after the semicolon
; Examples of other key combinations:
; <Control>F12 Terminal
; <Alt>F12 Terminal
; <Shift>F12 Terminal"

script="#!/bin/bash
gnome-terminal"

echo "$script" > ~/.local/share/nautilus/scripts/Terminal
chmod +x ~/.local/share/nautilus/scripts/Terminal
nautilus -q
echo "$config" > ~/.config/nautilus/scripts-accels

