#!/bin/bash
echo -n "Enter the number of time you want to loop: "
read n
for((i=0;  i<n; i++))
do
	python temp.py B0:B4:48:CF:FB:02
	python temp.py B0:B4:48:BF:44:81
	python temp.py B0:B4:48:BF:92:06
done
echo -n "done :)"

