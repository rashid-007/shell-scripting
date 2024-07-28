#!/bin/bash
# Author: Rashid Ali 
# Date: 20-07-2024
# Getting the node health
# Version: v1
#############################################################
set -x # debug mode
set -e # exit the script when there is an error
set -o pipefail # if the last command executed successfully, set -e 
#command will not throw any error even if the other commands passed in a 
#script are wrong. So in order to fix this kind of bugs, we use set -o pipefail in our script.
df -h 
free -g
nproc
