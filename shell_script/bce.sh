#!/bin/sh
echo "입력하세요(b: break, c: continue, e:exit)"
while true; do
	read input
	case $input in
	b | B)
		break;;
	c | C)
		echo "while의 조건으로 돌아감"
		continue;;
	e | E)
		"exit는 프로그램 완전 종료"
		exit 1;;
	esac
done
echo "break를 눌렸을 때 출력되는 문장"
exit 0
done
