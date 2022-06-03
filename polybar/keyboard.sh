#!/bin/bash
setxkbmap -print | awk -F"+" '/xkb_symbols/ {print $2}'
