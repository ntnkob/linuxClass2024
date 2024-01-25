#!/bin/bash
echo "Enter a number to start countdown:"
read inp_num
while [ $inp_num -ge 0 ]
do
    echo "$inp_num"
    inp_num=$((inp_num-1))
done
