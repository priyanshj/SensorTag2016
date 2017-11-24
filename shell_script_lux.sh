#!/bin/bash
echo -n "Enter the number of time you want to loop: "
read n
for((i=0;  i<n; i++))
do
	python lux_new.py B0:B4:48:CF:FB:02 | grep -o  '# .*' | tee -a /home/pi/Lux_values/tag2.txt

	python lux_new.py B0:B4:48:BF:44:81 | grep -o  '# .*' | tee -a /home/pi/Lux_values/tag1.txt

	python lux_new.py B0:B4:48:BF:92:06 | grep -o  '# .*' | tee -a /home/pi/Lux_values/tag4.txt
	

done



