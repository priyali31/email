#!/bin/bash -x
while true
do
    read -p "Enter email: " email
    echo
    if [[ "$email" =~ ^[a-zA-Z0-9]+@[a-z]+$ ]]
    then
        echo "Email $email is valid."
        break
    else
        echo "Email $email is invalid."
    fi
done
