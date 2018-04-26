#!/bin/bash

read -p "どんな言語が好き?" proLang

if test "$proLang" = "Go"
then 
    echo "静的な言語がおすきなのですね"
elif [ "$proLang" = "Ruby" ]
then 
    echo "動的な言語がおすきなのですね"
else 
    echo "あああ"
fi

# read -p "どんな言語が好き?2" proLang

# if [ "$proLang" = "Go" ] 
# then 
#     echo "静的な言語がおすきなのですね"
# else if 
#     echo  echo "動的な言語がおすきなのですね"
# fi