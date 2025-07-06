#!/bin/bash

echo "==============System Health Report========"

echo

echo "-----------Date of Report Created $(date +%F_%H-%M-%S)"

echo

echo "------------Current date and time----------"

echo $(date)

echo

echo "---------------Users Logged in----------"

users

echo

echo "-----------System Running time ---------"

uptime -p

echo

echo "-----------Tasks Running & Sleeping-------"

top -bn1 | grep -i "Tasks"

echo

echo "---------Disk Usage----------"

du -sh

echo

echo "----------Disk FileSystem------"

df -h

echo 

echo "----------Memory Details----------"

top -bn1 | grep -i "Mem"

echo

echo "----------Cache cleared-----------"

echo 3 >/proc/sys/vm/drop_caches

echo "Cache Cleared At the date and time of:$(date)"

echo

echo "----------Top Usage Cpu-----"

top -bn1 | grep -i "Cpu(s)"

echo

echo "-----------Disk Statistics Summary---------"

vmstat -D

echo

echo "------------Per-Disk IO Statistics------------"

vmstat -d

echo

echo "--------------List Block Devices-----------"

lsblk

echo

echo "-------------Battery and Thermal info-----"

sensors # You want to install package lm_sesnors

echo
