#!/bin/bash

LOCAL=/Users/catalan/Library/Application\ Support/Spectrasonics/STEAM-LOCAL
EXTERNAL=/Users/catalan/Library/Application\ Support/Spectrasonics/STEAM-EXTERNAL
CURRENT=/Users/catalan/Library/Application\ Support/Spectrasonics/STEAM

if [ -d "$LOCAL" ] && [ -d "$CURRENT" ]; then

    mv /Users/catalan/Library/Application\ Support/Spectrasonics/STEAM /Users/catalan/Library/Application\ Support/Spectrasonics/STEAM-EXTERNAL
    mv /Users/catalan/Library/Application\ Support/Spectrasonics/STEAM-LOCAL /Users/catalan/Library/Application\ Support/Spectrasonics/STEAM

elif [ -d "$EXTERNAL" ] && [ -d "$CURRENT" ]; then

    mv /Users/catalan/Library/Application\ Support/Spectrasonics/STEAM /Users/catalan/Library/Application\ Support/Spectrasonics/STEAM-LOCAL
    mv /Users/catalan/Library/Application\ Support/Spectrasonics/STEAM-EXTERNAL /Users/catalan/Library/Application\ Support/Spectrasonics/STEAM
    
fi