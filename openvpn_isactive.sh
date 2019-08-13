#!/bin/sh
ssh pierre@192.168.1.111 "systemctl is-active openvpn@openvpn.service" >/dev/null
if [ $? = 0 ]
then 
	echo 1
else
	echo 0
fi
