#!/bin/bash
# This script will complete system analysis
# Author: mike

echo "system Analysis check"
df -h
du -h
free -m
lscpu
lsblk
