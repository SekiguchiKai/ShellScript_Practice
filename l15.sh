#!/bin/bash

x=("java" "Go" "Ruby")

for i in ${x[@]}
do
 echo $i
done

for i in `seq 0 10`
do 
 echo $i
done
