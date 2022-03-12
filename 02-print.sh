#!/bin/bash

echo Hello World

# Red       31
# Green     32
# Yellow    33
# Blue      34
# Magenta   35
# Cyan      36

# Syntax echo -e "\e[31mHello\e[0m"
# -e option is to escape sequence
# "" Doubke quotes are mandatory for colors to work
# \e[COLm to enable the colors, COL is the color code
# \e[0m is to disable the color

echo -e "\e[31mText in red Color \e[0m"
echo -e '\e[32mone more line \e[0m'
echo -e '\e[33mone more line \e[0m'
echo -e '\e[34mone more line \e[0m'
echo -e '\e[35mone more line \e[0m'
echo -e '\e[36mone more line \e[0m'

echo -e "line1\n\nline2"
echo -e "word1\t\word2"