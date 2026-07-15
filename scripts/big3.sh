#!/bin/bash

if [ $# -ne 3 ]; then
    echo "Usage: $0 num1 num2 num3"
    exit 1
fi


a=$1
b=$2
c=$3


if [ "$a" -ge "$b" ] && [ "$a" -ge "$c" ]; then
    echo "Biggest number is: $a"
elif [ "$b" -ge "$a" ] && [ "$b" -ge "$c" ]; then
    echo "Biggest number is: $b"
else
    echo "Biggest number is: $c"
fi
