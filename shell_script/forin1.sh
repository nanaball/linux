#!/bin/sh
sum=0	# 초기화
for i in 1 2 3 4 5 6 7 8 9 10	# 반복실행
do
	sum=`expr $sum + $i`	# 누적 대입
done
echo "1부터 10까지 합: $sum"
exit 0
