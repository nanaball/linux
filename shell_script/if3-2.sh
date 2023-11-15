#!/bin/sh
fname=/root
if [ -d $fname ]; then		# 디렉토리인지 확인
	echo "디렉토리입니다."
else
	echo "디렉토리가 아닙니다."
fi
exit 0
