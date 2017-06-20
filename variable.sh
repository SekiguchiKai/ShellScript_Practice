#/!bin/sh

# コメントはこのマーク

var="文字列"
var2=これも文字列
var3=5
var4=`date '+%Y-%m-%d'`

# 変数をechoするときは、$を忘れずに
echo ${var}
echo ${var2}
echo ${var3}
echo ${var4}

exit 0

