#!/bin/sh
sum=0
i=1
while [ $i -le 10 ]  # i <= 10
do
	sum=`expr $sum + $i`
	i=`expr $i + 1`
done
echo "1부터 10까지 합 : $sum"
exit 0
