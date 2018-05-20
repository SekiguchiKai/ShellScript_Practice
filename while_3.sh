#!/bin/bash

i=1
# readは、標準入力を読み込む
while read line;do
    echo $i "$line"
    ((i++))
done < lang.txt