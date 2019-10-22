#!/bin/sh
sudo -b openvpn ~/shields/vpn-config/protonvpn.com.udp.ovpn && sleep 10 && sudo python ~/shields/tor/toriptables2-master/toriptables2.py -l
cat ~/shields/art/upart.txt
