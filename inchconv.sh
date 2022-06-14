#!/bin/bash -x


echo "enter a number to be converted"

read number

inches=$(($number/12))

awk "BEGIN {print $number/12}"
