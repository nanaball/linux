#!/bin/sh
sum () {
	echo `expr $1 + $2`	# 넘겨받은 파라미터 출력
}
sum 10 20	# 함수를 호출하며 파라미터를 공백분리하여 넘겨줌
exit 0
