# 最初に使用するshell/ 決まり文句
#!//bin/zsh

echo "hello SHELL!!!!"
# unixプログラムは、プログラムが正常終了したかどうかを返すのが通常 0: 正常終了

# 変数
h="hello"

# 変数を使用するときには、$マークを使用する
echo $h
# こういう書き方も可能
echo "$h"
# こういう書き方も可能、複数の変数を使用する場合に有効
echo "${h}"
# 文字列の連結
a="Hello"
b="SHELL"
echo "$a$b"
# シングルクォートだと変数の展開なし
echo '$a'

# 定数
readonly NAME="SHELL"
echo $NAME

# ============== #
echo "Hello!SHELL"
a="HENSU"
echo $a
echo $h$a
exit 0












