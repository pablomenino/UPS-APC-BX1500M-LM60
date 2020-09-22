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

curl -X POST "https://localhost/message?token=XXXXXXX" \
 -F "title=UPS Notify" \
 -F "message=$NOTIFYTYPE" \
 -F "priority=10"
