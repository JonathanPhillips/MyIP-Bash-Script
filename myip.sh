#!/bin/bash

clear
whoami=`whoami`

echo "Hello" $whoami

IP=`ifconfig | grep 'Bcast' | awk '{print $2}' | cut -d ':' -f2`


echo "Your IP address is" $IP
