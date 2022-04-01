#!/bin/bash
systemctl status dhcpd.service --no-pager;

systemctl status sshd --no-pager;

systemctl status vsftpd --no-pager;
