#!/bin/bash

sudo useradd -m "$1"
echo -e "$2\n$2" | sudo passwd "$1"
echo "User created"
sudo userdel $1
cat /etc/passwd | grep $1 |wc
"User deleted successfully"
