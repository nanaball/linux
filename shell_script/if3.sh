#!/bin/sh
fname=/lib/systemd/system/cron.service
if [ -f $fname ]; then		# 일반파일인지 확인
	head -5 $fname
else
	echo "cron 서비스가 설치되어있지 않습니다."
fi
exit 0
