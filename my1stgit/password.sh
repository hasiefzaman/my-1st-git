#!/bin/bash
#coder name: MrKaiser Farrell
#Filename: menu.sh
PASS="matnor123"
read -s -p "Password: " mypassword
echo ""
[ "$mypassword" == "$PASS" ] && echo "Password granted" || echo "go away"