#!/bin/bash
# Author: Rashid Ali 
# Date: 20-07-2024
# Getting the node health
# Version: v1
echo "Printing disk space."
df -h 
echo "Printing the amount of free memory"
free -g
echo "Printing the number of cpus available"
nproc
