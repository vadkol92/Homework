#!/bin/bash 
COUNTER=2
echo "update"
while [ $COUNTER -lt 32 ] 
do 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER+1 
done
