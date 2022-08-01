#!/bin/bash
# what i've learnt so far :
# variables
# everyting is basically a string
# working on numbers
# evluating numbers in bash

num=5
echo $(($num * 5))
echo $(expr $num \* 5)

# special variables

echo $n # represents a positional argument
echo $* # represents all the positional arguments (each one quoted alone)
echo $@ # represents all the positional arguments (as one string)
echo $# # represents the number of positional arguments
echo $? # last command exit status code
echo $$ # script PID
# echo *  #list of files and dirs in current dir

# using ranges in loops
for i in {1..5}; do
  echo $i
done

# using seq to generate a sequence
for i in $(seq 6 10); do
  echo $i
done

# others
# c-like loop
# case statement
# conditions [test]
