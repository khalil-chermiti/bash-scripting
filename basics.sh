#!/usr/bin/bash
# TODO :working on strings

# * getting string length
# name="khalil"
# echo "lenght of name is : " ${#name}

# * slicing strings

# greeting="hello world"
# hello=${greeting:0:5}

# echo $hello

# using eval to evaluate an expression
# i used to back slash to escape "$$"
# which holds the pid of current shell
# for i in {1..5}; do
#   echo $(eval \$$i)
# done

# for i in *; do
#   if [ ! -f $i ]; then
#     break
#   fi
#   echo $i
# done

# * compares the value of two inputs

# read -p "enter first value : " value_1
# read -p "enter second value : " value_2

# if [ "$value_1" = "$value_2" ]; then
#   echo "equal"
# else
#   echo "not equal"
# fi

# * checks if string has value
# if [ -n $value_1 ] ; then
#     echo yaaaaay
# fi

# * looping through all arguments

# for i in $*
# do
#     echo $i
# done

# * looping through a range

# for i in {0..10..2}; do
#   echo $i
# done

# * using C-like loop

# for ((i = 0; i < 10; i++)); do
#   echo $i
# done

# * looping through list of files

# for i in *; do
#   echo $(pwd)/$i
# done

# for i in $(cat /etc/passwd); do
#   echo $i
#   sleep 0.1
# done
