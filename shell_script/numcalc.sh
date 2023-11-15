#!/bin/sh
num1=100
num2=$num1+200  # 문자열로 취급되어 계산
echo $num2      # 100+200
num3=`expr $num1 + 200`  # 산술연산, 단어마다 띄어쓰기
echo $num3	# 300
num4=`expr \( $num1 + 200 \) / 10 \* 2`	# 소괄호와 * 앞에는 역슬래시
echo $num4
exit 0
