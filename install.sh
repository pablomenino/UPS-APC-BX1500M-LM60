#!/bin/bash

#----------------------------------------------------------------------------------------
# UPS-APC-BX1500M-LM60
# Version: 0.1
# 
# WebSite:
# https://github.com/pablomenino/UPS-APC-BX1500M-LM60
# 
# Copyright © 2020 - Pablo Meniño <pablo.menino@gmail.com>
#----------------------------------------------------------------------------------------

#----------------------------------------------------------------------------------------
# Install UPS-APC-BX1500M-LM60

if [ "$EUID" -ne 0 ]; then
    echo "This script must be run as root!!!"
    exit 1
fi

cp nut/nut.conf /etc/nut/
cp nut/ups.conf /etc/nut/
cp nut/upsd.conf /etc/nut/
cp nut/upsd.users /etc/nut/
cp nut/upsmon.conf /etc/nut/
cp nut/upssched.conf /etc/nut/

cp scripts/nut-notify.sh  /usr/local/bin/nut-notify.sh

systemctl start nut-driver.service
systemctl start nut-monitor.service
systemctl start nut-server.service

systemctl enable nut-driver.service
systemctl enable nut-monitor.service
systemctl enable nut-server.service

#----------------------------------------------------------------------------------------
# Exit

exit 0
#----------------------------------------------------------------------------------------
