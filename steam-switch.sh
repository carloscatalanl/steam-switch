#!/bin/bash

LOCAL=~/Library/Application\ Support/Spectrasonics/STEAM-LOCAL
EXTERNAL=~/Library/Application\ Support/Spectrasonics/STEAM-EXTERNAL
CURRENT=~/Library/Application\ Support/Spectrasonics/STEAM

if [ -d "$LOCAL" ] && [ -d "$CURRENT" ]; then

    mv ~/Library/Application\ Support/Spectrasonics/STEAM ~/Library/Application\ Support/Spectrasonics/STEAM-EXTERNAL
    mv ~/Library/Application\ Support/Spectrasonics/STEAM-LOCAL ~/Library/Application\ Support/Spectrasonics/STEAM

elif [ -d "$EXTERNAL" ] && [ -d "$CURRENT" ]; then

    mv ~/Library/Application\ Support/Spectrasonics/STEAM ~/Library/Application\ Support/Spectrasonics/STEAM-LOCAL
    mv ~/Library/Application\ Support/Spectrasonics/STEAM-EXTERNAL ~/Library/Application\ Support/Spectrasonics/STEAM
    
else

    mv ~/Library/Application\ Support/Spectrasonics/STEAM ~/Library/Application\ Support/Spectrasonics/STEAM-EXTERNAL
    mv ~/Library/Application\ Support/Spectrasonics/STEAM-LOCAL ~/Library/Application\ Support/Spectrasonics/STEAM

fi