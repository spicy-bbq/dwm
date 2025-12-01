#! /bin/bash

while true 
do
    echo "  $(curl -s wttr.in/$(cat ~/projects/dwm/location.txt)?format='%C+%f')" > ~/projects/dwm/wttr.txt
    sleep 7200
done
