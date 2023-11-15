#!/bin/sh
echo "리눅스가 재미있나요? (yes / no)"
read answer		# 사용자의 입력 받기
case $answer in
	yes | y | Y | YES | Yes )
		echo "화이팅입니다 ^^";;
	[nN]*)
		echo "아이고.. 쉽지 않습니다.";;
	*)
		echo "yes나 no로 입력하세요"
		exit 1;;
esac
exit 0
