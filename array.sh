#!/bin/zsh

# 配列を定義
la=(Java Go JavaScript)

# 最初の要素にアクセス
echo "全体のアクセス"
echo ${la[@]}

# 要素数の表示
echo "要素数は"
echo ${#la[@]}

# 要素へのアクセス
echo ${la[2]}

# 配列の要素の書き換え
