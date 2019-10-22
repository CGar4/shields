#!/bin/sh
sudo killall openvpn && sleep 2 && sudo iptables-restore -v < 
/etc/shields/firewallrules/default-iptables-ip4 && sleep 2 && sudo python 
/etc/shields/tor/toriptables2-master/toriptables2.py -f
cat /etc/shields/art/downart.txt
