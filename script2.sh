
#!/bin/bash 

read -p "enter your name : " name

read -p "enter your password : " password

if [ $password = "khalil123" ] 
then 
	echo "$password is week"
else echo "strong password"
fi 