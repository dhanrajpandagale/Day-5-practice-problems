#!/bin/bash -x

	num1=${RANDOM:0:2}
	num2=${RANDOM:0:2}
        num3=${RANDOM:0:2}
	num4=${RANDOM:0:2}
	num5=${RANDOM:0:2}

	sum=$(( num1+num2+num3+num4+num5))
	average=$((sum/5))
	echo "the sum is: " $sum
	echo "the average is: " $average
