#!/bin/bash 
COUNTER=1
while [ $COUNTER -lt 12 ] 
do 
   echo The counter is $COUNTER 
  
   let COUNTER=$COUNTER 2 
done
