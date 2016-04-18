#!/bin/bash

#set alias IP
# the board will have ip 192.168.8.11
sudo ifconfig eth5:8 192.168.8.103 netmask 255.255.255.0

sudo ./tftpd -l -vvvv -s /raid0/work/01-mystartup/freelancer/MT7260/images
