#!/bin/bash 
updates=$(pacman -Qu | wc -l) 

if [[ "$updates" -eq 0 ]]; then 
	echo "  Updated!"
  # notify-send -u normal "No Updates Available" "You have no updates available at this time!"
else 
	echo "  $updates"
  # notify-send -u critical "Update(s) Available!" "You have $updates available packages to be updated!"
fi 
