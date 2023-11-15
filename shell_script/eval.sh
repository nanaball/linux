#!/bin/sh
str="ls -l eval.sh"
echo $str # 명령문을 화면에 출력
eval $str # 명령문을 실행
exit 0
