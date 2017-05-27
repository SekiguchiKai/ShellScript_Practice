#!/bin/bash

#配列

a=(1 3 5)

# 先頭
echo $a

# 3番目
echo ${a[2]}

# すべて
echo ${a[@]}


# 要素数
echo ${#a[@]}
