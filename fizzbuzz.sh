#!/bin/bash

i=1
while [ $i -lt 101 ]
do 
  if [ `expr $i % 15`  -eq 0 ]; then
    echo "FIZZBUZZ!"
  elif [ `expr $i % 3` -eq 0 ]; then
    echo "FIZZ!" 
  elif [ `expr $i % 5` -eq 0 ]; then
    echo "BUZZ!"
  else
    echo $i
  fi
  i=`expr $i + 1`
done
exit 0  
