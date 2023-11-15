#!/bin/sh
fname=/root/name.sh
if [ -x $fname ]; then		# 실행가능파일인지 확인
	echo "실행가능한 파일입니다."
else
	echo "실행가능한 파일이 아닙니다."
fi
exit 0
