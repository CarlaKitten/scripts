#! /usr/bin/bash

while true
do
	rm stdout.txt stderror.txt
	ping -c 1 google.com > stdout.txt 2> stderror.txt
	if test -s stdout.txt
	then
		./positive
	else
		./negative
	fi
	for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20;
	do
		echo . ;
		sleep 1 ;
	done
done
