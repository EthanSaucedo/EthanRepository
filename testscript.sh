#!/bin/bash
echo $(whoami)@$(hostname)
lscpu | grep "Model name"
lscpu | grep "MHz"
free memory
ifconfig | grep -w inet | grep -v 127.0.0.1| awk '{print $2}' | cut -d ":" -f 2 
ifconfig | grep -w inet | grep -v 127.0.0.1| awk '{print $4}' | cut -d ":" -f 2
df
