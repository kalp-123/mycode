#!/bin/bash

echo "enter any number"
read num
if [ $num -gt 0 ]
then
	echo "number is positive"
elif [ $num -eq 0 ]
then
	echo "number is zero"
else
	echo "number is negative"
fi

