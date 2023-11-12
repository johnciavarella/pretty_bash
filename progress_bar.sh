#!/bin/bash

#Progress bar 

echo -ne '#####                     (33%)\r'
sleep 1
echo -ne '#############             (66%)\r'
sleep 1
echo -ne '#######################   (100%)\r'
echo -ne '\n'


# Spinner 
# Source: https://stackoverflow.com/questions/238073/how-to-add-a-progress-bar-to-a-shell-script
i=1
sp="/-\|"
echo -n ' '
while true
do
    printf "\b${sp:i++%${#sp}:1}"
done