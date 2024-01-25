#!/bin/bash
echo "Please enter an even number:"
read inp_num
if [ $(($inp_num%2)) -eq 0 ]
then
    echo "Even"
else
    echo "Odd"
fi
