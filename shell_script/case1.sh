#!/bin/sh
case "$1" in
	start)
		echo "시작~";;
	stop)
		echo "중지~";;
	restart)
		echo "재시작~";;
	*)
		echo "잘못된 명령";;
esac
exit 0
