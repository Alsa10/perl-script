#!/bin/bash

# we can print using two commands, 1.echo 2.print

echo "Hello"

## print multiple lines outputs

echo hi
echo how are you
# for printing multiple lines we have escape sequences
# \n for new line, \t for new tab space, \e to enable new color
echo "hello"\n "how are you"
echo "hello"\e "i am in bhubaneswar"

printing tab spaces
echo "hello raj\t\how are you"

#First enable color code if you want to use. Donot forget to disable also
# syntax is like this : echo -e "\e[COLmHello\e[0m"

echo -e "\e[31mHello in red\e[0m"

echo -e "\e[32mHello in green\e[0m"

echo -e "\e[33mHello in yellow\e[0m"

echo -e "\e[34mHello in blue\e[0m"

echo -e "\e[35mHello in magnata\e[0m"

echo -e "\e[36mHello in cyan\e[0m"
