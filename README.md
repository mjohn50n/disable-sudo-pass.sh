# disable-sudo-pass.sh
This script will add a specific user to the /etc/sudoers file with the NOPASSWD directive, which allows running sudo commands without entering a password.

Usage Instructions:
Save this script as disable-sudo-pass.sh.
Make it executable: chmod +x disable-sudo-pass.sh.
Run the script with sudo ./disable-sudo-pass.sh.
Enter the username when prompted.
Important Notes:
Use this script with extreme caution. Disabling the sudo password can be a significant security risk.
Make sure to apply this only to trusted users on secure systems.
It's usually better to use other methods of managing sudo access, such as configuring specific commands that can be run without a password, rather than allowing all commands to be run.
Regularly review your sudoers configuration for any unnecessary privileges.
