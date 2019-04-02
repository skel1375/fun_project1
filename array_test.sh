#!/bin/bash

declare -a ary

read -p "Enter a new word" word

i=0

while [ $word != "quit" ]
do
	if [ $word == list ]
	then
		echo ${ary[*]}
	else
		ary[i]=$word
		let i=i+1
		echo "Length: $i"
	fi
	read -p "Enter a new word" word
done
