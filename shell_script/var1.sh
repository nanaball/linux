#!/bin/sh
myvar="Hi Ubuntu"
echo $myvar   # 정상적인 값 출력
echo "$myvar" # 변수를 출력
echo '$myvar' # 문자열을 출력
echo \$myvar  # 이스케이프 문자로 $라는 글자로 취급
exit 0
