say_heelo() {
    # 関数内のみのスコープにする
    local name="sekky"
    echo "hello$name"
}

say_heelo