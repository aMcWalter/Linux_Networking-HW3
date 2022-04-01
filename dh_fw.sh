#!/bin/bash
#checking if service is running
systemctl status dhcpd.service 

sudo systemctl start dhcpd.service

#waiting 5 seconds giving program time to run
sleep 5s 

iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
