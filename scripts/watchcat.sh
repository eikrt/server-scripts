#!/bin/bash

IP="googdfdfdle.com"
ping -c 1 $IP
if [ $? -eq 0 ]; then # check if previous command succeeds
echo "Ping successful"
else
echo "Rebooting virtualbox"
fi