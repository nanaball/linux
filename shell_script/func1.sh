#!/bin/sh
myFunction () {
	echo "사용자 정의 함수입니다"
	return
}	# 함수 정의
echo "프로그램 시작합니다(함수호출전)"
myFunction	# 함수호출
echo "프로그램 종료합니다(함수호출후)"
exit 0
