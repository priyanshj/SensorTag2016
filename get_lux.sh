#!/bin/bash

echo -n "Welcome to the Get Lux values code "
echo -n "This code will take the real time lux values from the Sensortags and then plot them for your convenience."

	./shell_script_lux.sh

	grep -rl '# ' /home/pi/Lux_values/ | xargs sed -i 's/# //g'

	Mathematica lux.nb
