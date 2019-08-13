#!/bin/bash

BASH=`ps -elf |grep sshd:|grep -v grep|wc -l`
echo $BASH
