#!/bin/bash
pkg update -y && clear && pkg upgrade -y && clear && pkg install x11-repo -y && clear && pkg install xfce4 tigervnc firefox -y && clear && echo 'Done, please start xfce4 from the start.sh.'