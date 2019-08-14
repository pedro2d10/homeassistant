#!/bin/sh
ssh -t -F /config/ssh_config -i /config/id_dsa pierre@192.168.1.111 "sudo systemctl stop openvpn@openvpn.service"
