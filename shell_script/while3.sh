#!/bin/bash
while true	# 무한 반복
do
	read -p "숫자를 입력 (나가려면 exit): " input
	if [ $input = exit ]; then # exit 입력받으면
		break	# 무한반복 종료
	fi
	echo "입력한 숫자: $input"
done
