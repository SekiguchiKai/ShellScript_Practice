#!/bin/bash

a=(1 3 5)

# 要素変更
a[2]=8

echo ${a[@]}

a+=(15 7)

echo ${a[@]}

d=(`date`)
echo ${d[3]}
