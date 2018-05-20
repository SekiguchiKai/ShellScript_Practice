read -p "どんな種類の言語がお好き?" lang 
case "$lang" in
    静的型付言語)
        echo "Goがおすすめだよ"
        ;;
    動的型付言語)
        echo "Pythonがおすすめだよ"
        ;;
    関数型言語)
        echo "Lispがおすすめだよ"
        ;;
    *)
        echo "変わった言語がお好きなんだね"
    esac