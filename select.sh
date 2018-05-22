select lang in java go python; do
    case $lang in
        java)
            echo "Java!"
            ;;
        go)
            echo "Go"
            ;;
        python)
            echo "Python"
            ;;
        *)
            echo "そのほかの言語"
            break # selectはループなので、breakが必要
    esac
done