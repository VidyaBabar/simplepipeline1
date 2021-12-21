#!/bin/sh
IP=`ifconfig -a | head -2 | grep inet | cut -d ' ' -f10`
echo "Inside the script, demo $DEMO"
echo "Cenos m/c ip address $IP"
