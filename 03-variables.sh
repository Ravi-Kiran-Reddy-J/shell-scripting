#!/bin/bash

a=100
b=devops
echo ${a}times
echo $b training

# {} are needed if a variable is combined with words without spaces

DATE=2022-03-10
echo Todays date is $DATE

DATE=$(date +%F)
echo Todays date is $DATE

x=10
y=20
ADD=$(($x+$y))
echo Add = $ADD


