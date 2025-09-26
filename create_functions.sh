#!/bin/bash

function createUser {

read -p "Enter username: " username
sudo useradd  -m $username
echo "User created successfully"
}
createUser
createUser
