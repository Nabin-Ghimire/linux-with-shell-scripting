#!/bin/bash

hero="Rancho"
villain="Virus"

read -p "What is Full Name of Rancho" name
echo "$hero is the hero of 3 idiots"
echo "$villain is the villain of 3 idiots"
echo "$USER is currently logged in user"
echo "FullName of Rancho is $name"
echo "Arguments respectively are: $1 $2 $3"
echo "Thus 3 idiots are: $@"
