#!/bin/sh
for fname in $(ls *.sh)	# 현재 디렉토리의 셸스크립트 수만큼 반복
do
	echo "-----$fname-----"  # 파일 이름 출력
	head -5 $fname		# 파일 내용 출력(5줄만)
done
exit 0
