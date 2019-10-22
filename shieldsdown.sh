#!/bin/sh
sudo killall openvpn && sleep 2 && sudo iptables-restore -v < ~/shields/firewallrules/default-iptables-ip4 && sleep 2 && sudo python ~/shields/tor/toriptables2-master/toriptables2.py -f
cat ~/shields/art/downart.txt
