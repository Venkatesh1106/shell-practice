#!/bin/bash

#DATE=$(date)
#echo "Timestamp executed $DATE"

START_TIME=$(date +%s)

sleep 10 

END_TIME=$(date +%s)
TOTAL_TIME=$(($END_TIME-$START_TIME))

echo "Executed time is $TOTAL_TIME"