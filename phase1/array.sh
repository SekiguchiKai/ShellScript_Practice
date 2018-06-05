#!/bin/bash

# 配列
progeam_langs=(Java TypeScript Go)
echo "配列の中身は、${progeam_langs[@]}"
echo "配列の大きさは、${#progeam_langs[@]}"
echo "配列の1番目は${progeam_langs[0]}"
echo "配列の2番目は${progeam_langs[1]}"
echo "配列の3番目は${progeam_langs[2]}"

# 要素を追加
progeam_langs+=(JavaScript Ruby Rust)
echo "要素追加後の配列の中身は、${progeam_langs[@]}"

progeam_langs[0]=Kotolin
echo "要素置き換え後の配列の中身は、${progeam_langs[@]}"