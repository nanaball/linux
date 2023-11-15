#!/bin/sh
num1=15
num2=10
if [ $num1 -gt $num2 ]; then
	echo "$num1이 $num2보다 큽니다."
else
	echo "$num1이 $num2보다 작습니다."
fi
exit 0
