#!/usr/bin/env bash

set -x # debug mode

df -h
free -g
ps aux | grep python
ps aux | grep java
uname -r
lsblk
top
nproc
ls /sbin
iostat
vmstat
vgs
fdisk -l


