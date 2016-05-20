#!/bin/bash
#For KDE: Set google-chrome as browser for "Open link" in konsole's context menu 
crudini --set ~/.kde/share/config/kdeglobals General 'BrowserApplication[$e]' '!google-chrome'
echo "Now close your KDE sesssion..."
