#!bin/bash

read -p 'Enter your Name: ' name
echo "your name = $name"

# Special Variables
# $0-$n , $* / $@, $#
echo Script name = $0
echo First Argument = $1
echo All Arguments = $*
echo number of Arguments = $#