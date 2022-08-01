#!/bin/bash
# writing functions in bash
function myFunc() {
  echo hello world my name is $1
  echo number of arguments is $#
  echo last fg exit code is $?
}

myFunc khalil

# using the local keyword

name="khalil"
function sayMyName() {
  echo your name outside the function is : $name
  local name=chermiti
  echo your name inside the function is $name
}
sayMyName
