#!/bin/bash

a=100
b=devops
echo ${a}times
echo $b training

# {} are needed if a variable is combined with words without spaces

Date=2022-03-10
echo Todays date is $Date
Date=$(date +%F)
echo Todays date is $Date

x=10
y=20
Add=$(($x+$y))
echo Add = $Add


