#!/bin/bash

# Prompt for the username
read -p "Enter the username for which you want to disable sudo password: " username

# Check if the user exists
if id "$username" &>/dev/null; then
    # Add user to sudoers file
    echo "$username ALL=(ALL) NOPASSWD:ALL" | sudo tee /etc/sudoers.d/$username

    echo "Sudo password requirement has been disabled for $username."
else
    echo "Error: User $username does not exist."
    exit 1
fi
