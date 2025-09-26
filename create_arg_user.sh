#!/bin/bash

echo "Adding User"
sudo useradd -m "$1"
echo -e "$2\n$2" | sudo passwd "$1" -s /bin/bash
echo "User Added"
