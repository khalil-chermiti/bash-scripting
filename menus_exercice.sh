#!/bin/bash

PS3="enter your choice : "

select item in "add user" "list all processes" "kill process" "install a program" "quit"; do

  case $REPLY in
  1) # creating new user
    read -p "enter username : " username
    userExists=$(grep -w "$username" /etc/passwd)
    if [ -z $userExists ]; then
      sudo useradd -m -s /bin/bash $username
      if [ $? -eq 0 ]; then
        echo "user $username created succesfully"
        tail -n1 /etc/passwd
      else
        echo "operation failed"
      fi
    else
      echo "username $username already exists"
    fi
    break
    ;;

  2) # listing all processes
    echo "listing all processes ..."
    sleep 1
    ps -e | more
    break
    ;;
  3) # kill a process
    read -p "enter process to kill : " pname
    pkill $pname
    echo "done"
    break
    ;;
  4) # install a program
    read -p "enter program's name : " app
    sudo apt update && sudo apt install $app
    break
    ;;
  5) # quitting
    echo "quitting..."
    sleep 1
    exit
    ;;
  *) # invalid choice
    echo "invalid number" ;;
  esac
done
