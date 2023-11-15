#!/bin/sh
echo "읽고 싶은 파일을 입력하세요"
read fname	# 사용자로부터 fname 변수 입력받기
if [ -f $fname ] && [ -s $fname ] ; then  # 조건 2개이상
	head -5 $fname
else
	echo "파일이 없거나, 크기가 0입니다."
fi
exit 0
