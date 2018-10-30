#!/bin/bash

read -p 'Enter a Username: ' User
read -sp 'Enter a Password:' Pass
sleep 1
clear
echo Adding $User to Users with the password $Pass
echo $User $Pass >> Users.txt
