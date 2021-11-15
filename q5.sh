#!/bin/bash

echo 'enter a number'
read num
st='Prime'
if [ $num -eq 1 ]
	then
		st='Not Prime'
else
	for (( i=2 ; i<$num ; i++ ))
	do
		if [ $((num%i)) -eq 0 ]
		then 
			st='Not Prime'
			i=$num
		else
			st='Prime'
		fi
	done
fi
echo 'state : '$st
