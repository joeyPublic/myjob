#!/bin/bash
#Script for system analysis
df -h
sleep 3
free -m
sleep 3
free lscpu
sleep 3
lscpu
sleep 3
uptime
echo "##Exit status of the script is: "$?


