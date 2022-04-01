#!/bin/bash
sudo nmcli networking off

sleep 2s 
#Wait for 5 seconds.

sudo nmcli networking on 

sleep 2s 
#Wait another 5 seconds before showing active wired connection 

nmcli con show


