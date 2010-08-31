for i in 192.168.10.120 192.168.10.121 192.168.10.122 192.168.10.123 192.168.20.133; do ssh root@$i '/sbin/shutdown -h now'; done
