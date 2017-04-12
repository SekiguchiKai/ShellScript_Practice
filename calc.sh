#!/bin/zsh

# 変数に数値を割り当て

a=2
echo "a=$a"

b=3
echo "b=$b"

# これだと文字列としての + 
echo $a+$b

# 計算する
# バッククォート: その中の式を評価してその中の値を返す
# expr:整数計算を行う
# 計算の場合は演算子の前後にスペースを入れる 
echo `expr $a + $b `
# かけ算の場合は*の前に\でエスケープ:
echo `expr $a \* $b `

# ()も\でエスケープ
echo `expr \( $a + $b \) \* 10 `

# 割り算(商)
echo `expr $a / $b`

# 割り算(剰余)
echo `expr $a % $b`

# ====================
x=5
y=2
echo `expr $x + $y`
echo `expr $x - $y`
echo `expr $x \* $y`
echo `expr $x / $y`

