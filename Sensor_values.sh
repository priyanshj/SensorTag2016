#!/bin/bash

echo -n "Enter the Sensortag from which you want to take the value:: "
read m
if [[ "$m"  == "1" ]] ;then
	echo -n "Do you want light(1) or temp(2) values:"
	read o1
	if [[ "$o1" == "1" ]] ;then
		python lux.py B0:B4:48:BF:44:81
	fi
	if [[ "$o1" == "2" ]] ;then
		python temp.py B0:B4:48:BF:44:81
	fi
fi
if [[ "$m"  == "2" ]] ;then
	echo -n "Do you want light(1) or temp(2) values:"
	read o2
	if [[ "$o2" == "1" ]] ;then
		python lux.py B0:B4:48:CF:FB:02
	fi
	if [[ "$o2" == "2" ]] ;then
		python temp.py B0:B4:48:CF:FB:02
	fi
fi
if [[ "$m"  == "4" ]] ;then
	echo -n "Do you want light(1) or temp(2) values:"
	read o3
	if [[ "$o3" == "1" ]] ;then
		python lux.py B0:B4:48:BF:92:06
	fi
	if [[ "$o3" == "2" ]] ;then
		python temp.py B0:B4:48:BF:92:06
	fi
 fi
echo -n "done :)"
