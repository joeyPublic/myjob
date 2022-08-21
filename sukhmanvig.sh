#!/bin/bash
#Author: Sukhman Vig
#Script for Linux System Analysis
echo Check disk free space
df -h 
sleep 5
echo Check Memory free space
free -m
free -g
sleep 5
echo Check cpu statistics 
lscpu
sleep 5
free lscpu
sleep 5
echo Check uptime
uptime 
echo Exit status of the system analysis script is: $?
