#!/bin/bash
echo "ID пользователя: $UID"
text1=$((1+1))
echo "1+1="$text1
echo "text" >>text.txt
t="text.txt"
find . -type f -name $t
echo "проверка $t"
file $t
