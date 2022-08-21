#!/bin/bash
#Script for system analysis
df -h
free -m
free lscpu
lscpu
uptime
echo "##Exit status of the script is: "$?
