#!/bin/bash

read -p "どの言語がお好き?" programmingLang

# 文字列の比較は、 [[  ]]を使うことができる
if  [[ $programmingLang = "Go" ]]; then
    echo "静的な言語がおすきなのですね"
elif [[ $programmingLang = "Ruby" ]];then
    echo "動的な言語がお好きなのですね"
elif [[ -z $programmingLang ]];then # 文字列の長さが0かどうか
    echo "好きな言語がないんですね..."
else
    "変わった言語がお好きなのですね"
fi

