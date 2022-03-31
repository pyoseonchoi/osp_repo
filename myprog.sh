#!/bin/bash

echo "1) add"
echo "2) sub"
echo "3) div"
echo "4) mul"
echo -e "select menu: \c"
read n1

if [ $n1 = 1 ];then
	echo "...add selected..."
	echo "...run calculater..."
	echo -e "num1: \c"
	read num1
	echo -e "num2: \c"
	read num2
	echo "op: add"
	echo result:$((num1 + num2))

elif [ $n1 = 2 ];then
	echo "...sub selected..."
	echo "...run calculater..."
	echo -e "num1: \c"
	read num1
	echo -e "num2: \c"
	read num2
	echo "op: sub"
	echo result:$((num1 - num2))
elif [ $n1 = 3 ];then
	echo "...div selected..."
	echo "...run calculater..."
	echo -e "num1: \c"
	read num1
	echo -e "num2: \c"
	read num2
	echo "op: div"
	echo result:$((num1 / num2))
elif [ $n1 = 4 ];then
	echo "...mul selected..."
	echo "...run calculater..."
	echo -e "num1: \c"
	read num1
	echo -e "num2: \c"
	read num2
	echo "op: mul"
	echo result:$((num1 * num2))
else
	echo please write 1~4

fi
