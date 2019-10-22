#!/bin/sh
sudo -b openvpn /etc/shields/vpn-config/protonvpn.com.udp.ovpn && sleep 10 && sudo 
python /etc/shields/tor/toriptables2-master/toriptables2.py -l
cat /etc/shields/art/upart.txt
