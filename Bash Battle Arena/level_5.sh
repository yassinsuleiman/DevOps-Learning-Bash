#!/bin/bash

basics_combine () {
    mkdir ~/Battlefield/
    touch ~/Battlefield/knight.txt ~/Battlefield/sorcerer.txt ~/Battlefield/rogue.txt
    if [[ -f "$HOME/Battlefield/knight.txt" && -f "$HOME/Battlefield/sorcerer.txt" && -f "$HOME/Battlefield/rogue.txt" ]]; then
        mkdir Archive
        mv ~/Battlefield/knight.txt ~/Battlefield/sorcerer.txt ~/Battlefield/rogue.txt Archive
    fi
    echo "Contents of Arena: $(ls ~/Arena)"
   echo "Contents of Battlefield: $(ls ~/Battlefield)"
 
        
}

basics_combine