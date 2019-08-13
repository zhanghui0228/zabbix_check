#!/bin/bash
ps -elf|grep dockerd-current >>/dev/null
if [ $? -eq 0 ];then
	echo 'ON'
else
	echo 'OFF'
fi
