#!/bin/bash
if !(($#))
then 
	echo "no arguments supplied";
	exit;
fi
    for i in $1 $2 $3;
	do
		echo $i;
	done
