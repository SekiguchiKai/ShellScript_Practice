read -p "好きな数字を入力してよ" num
if [[ num%2 -eq 0 ]];then
    echo "偶数だね"
else
    echo "奇数だね"
fi