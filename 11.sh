#!/bin/bash

a="Java"
b="Go"

 if [ $a = $b ]; then
  echo "Go"
 elif [ $a = $a ]; then
  echo $a
 else 
  echo "Other"
fi
