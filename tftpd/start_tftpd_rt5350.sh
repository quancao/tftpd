#!/bin/bash

#set alias IP
# the board will have ip 192.168.8.11
sudo ifconfig en0 10.10.10.3 netmask 255.255.255.0

sudo ./tftpd -l -vvvv -s /Users/caoducquan/work/deploy/tftpboot
