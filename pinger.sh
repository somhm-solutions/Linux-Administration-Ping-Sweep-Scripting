#!/bin/bash

# Pinger Sweep Kiddie
<<COMMENT

* 1) Get IP To Scan In ARG
* 2) Scan IP
* 3) Collect Formatted Results In File

COMMENT

### 1) Get IP to Scan in ARG
PREFIX=$1;

### TODO: Write checks for Validity

COUNT=$2;
#INTERVAL=$3;

# Loop throu range of 0/24 Ip address
for ip in $(seq 0 255)
do

    target=$PREFIX.$ip
    printf "\nSCANNING: $target\n";

    ping -c $COUNT $target 2&>1 /dev/null && printf "\n--------\nTarget: $target\nStatus:PASSED" >> pinger-results-passed.txt || printf "\n--------\nTarget: $target\nStatus:FAILED" >>  pinger-results-failed.txt;
    
    #ping -c $COUNT -i $INTERVAL $target;
done