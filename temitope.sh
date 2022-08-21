#!/bin/bash
#Script to perform system analysis 
#Check free disk space
df -h
sleep 5
#Check memory free space
free -m
sleep 3
#Check cpu statistic
lscpu
sleep 3
#Check uptime
uptime
sleep 2
echo "System Analyis completed"




