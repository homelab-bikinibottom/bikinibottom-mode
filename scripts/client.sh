#!/bin/sh

sleep 5

ip link set wlan0 up

sleep 2
wpa_supplicant -B -i wlan0 -c /etc/wpa_supplicant.conf
ip addr add 192.168.1.9/24 broadcast 192.168.1.255 dev wlan0
ip route add default via 192.168.1.1
