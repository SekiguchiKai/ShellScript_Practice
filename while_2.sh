# 無限ループ
while :
do
    read -p "好きな数字を入れてね!" num
    if(( $num%2==0));then
        break
    else 
        echo "$num"
    fi
done