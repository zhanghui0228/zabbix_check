#!/bin/bash

STATUS=`ps -elf|grep -v grep |grep docker-runc-current|wc -l`

if [ $STATUS -gt "1" ];then
	echo $STATUS
else
	echo $STATUS
fi
