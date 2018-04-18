#!/bin/bash

# コマンドライン引数
# $1とかの$+numで表す
# /command_line.sh Hogeのような感じでコマンドライン引数を指定する
echo "こんにちわ $1"

# $0 script自体の名前
# 「このscriptは、{./command_line.sh}です」になる
echo "このscriptは、{$0}です"

# 引数の数
echo "引数の数は、{$#}です"

echo "全ての引数パターン1 : {$@}"
echo "全ての引数パターン1 : {$*}"

