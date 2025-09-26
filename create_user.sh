
#!/bin/bash

echo "---------------User added successfully----------------"
read -p "Enter userName " username
read -p "Enter Password " password
sudo useradd -m "$username"
echo -e "$password\n$password" | sudo passwd "$username"
echo "---------------User added successfully----------------"
