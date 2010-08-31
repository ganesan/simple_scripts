for i in 192.168.10.120 192.168.10.121 192.168.10.123 192.168.20.133; do cat prompt-command.sh | ssh $i 'cat >> ~/.bashrc'; done
