<h3 align="center">UPS-APC-BX1500M-LM60</h3>
<p align="center">Custom config for NUT (
Network UPS Tools) working on APC BX1500M-LM60</p>

## Table of contents

* [How to Use](#how-to-use)

## <a name="how-to-use">How to Use

#### Usage

Custom config for NUT (
Network UPS Tools) with pre configured UPS APC BX1500M-LM60, this custom scripts send the alerts to a custom Gotify server.

Edit scripts/nut-notify.sh file to add custom Gotify server and token.

Edit nut/upsd.userd to add custom users.

Edit nut/upsmon.conf to config local instance of NUT, shutdown command and notify command.

Tested in Raspbian.

## Install

Install scrip:

```
# sudo ./install.sh
```
