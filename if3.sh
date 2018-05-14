#!/bin/bash

# 種類関係なく存在しているか : -e
# ファイルが存在しているか : -f
# ディレクトリが存在しているか : -d

if [[ -f $1 ]];then
    echo "ファイル$1は存在するよん"
elif [[ -d $1 ]];then
    echo "ファイル$1は存在しないよん"
fi
