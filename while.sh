i=0
while (( i < 10)); do
    ((i++))
    if (( i%2==0));then
    continue
    fi
    if ((i==9));then
    break
    fi
    echo $i
done

