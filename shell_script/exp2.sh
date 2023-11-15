#!/bin/sh
var1="지역변수"	# 현재 파일에서만 사용되는 변수
export var2="외부변수"	# 외부에서도 사용 가능한 변수

# 다른 스크립트 호출
sh exp1.sh	# var1과, var2를 출력
exit 0
