#!/bin/sh
ssh -t pierre@192.168.1.111 "sudo systemctl restart openvpn@openvpn.service"
