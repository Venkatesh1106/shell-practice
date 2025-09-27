#!/bin/bash
#everything is shell considered as string, durig execution it 
#will take as numeric
NUMBER1=100
NUMBER2=200

SUM=$(($NUMBER1+$NUMBER2))

echo "Total value is ${SUM}"

#SIZE of Array 3 index is 2
LEADERS=("Modi" "Putin" "Trump")
echo "All Leaders : ${LEADERS[@]}"
echo "First Leaders : ${LEADERS[0]}"