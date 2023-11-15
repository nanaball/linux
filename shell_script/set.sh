#!/bin/sh
echo "오늘 날짜는 $(date) 입니다." # date 명령 실행결과 반환
set $(date)	# date 명령의 결과가 $1, $2 ... 로 저장
echo "오늘은 $4 요일입니다"   # (수)요일입니다.
exit 0
