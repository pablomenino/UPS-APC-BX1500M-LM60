<!-- start badges -->
![GitHub license](https://img.shields.io/github/license/pablomenino/ups-apc-bx1500m-lm60)
![GitHub last commit](https://img.shields.io/github/last-commit/pablomenino/ups-apc-bx1500m-lm60)
![GitHub repo size](https://img.shields.io/github/repo-size/pablomenino/ups-apc-bx1500m-lm60)
![Contributors](https://img.shields.io/github/contributors-anon/pablomenino/ups-apc-bx1500m-lm60)
![GitHub followers](https://img.shields.io/github/followers/pablomenino?label=Follow)
![Twitter Follow](https://img.shields.io/twitter/follow/pmenino)
<!-- end badges -->

<!-- start description -->
<h1>Welcome to ups-apc-bx1500m-lm60 👋</h1>
<p>
    <a href="https://lab.mfwlab.com/lab/ups-apc-bx1500m-lm60/" id="homepage" rel="nofollow">
        <img align="right" height="128" id="icon" src="logo.svg" width="128"/>
    </a>
</p>
<h2>🏠 <a href="https://lab.mfwlab.com/lab/ups-apc-bx1500m-lm60/" id="homepage">Homepage</a></h2>
<p>
    Custom config for NUT (Network UPS Tools) working on APC BX1500M-LM60
</p>
<!-- end description -->

## Table of contents

* [How to Use](#how-to-use)
* [Support me](#support-me)
* [Third party](#third-party)

## <a name="how-to-use">How to Use


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

## <a name="support-me">Support me:

### Librepay

<a href="https://liberapay.com/pablomenino/donate"><img alt="Donate using Liberapay" src="https://liberapay.com/assets/widgets/donate.svg"></a>

### Paypal

[![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=4HPTG85J8NQVG)

## <a name="third-party">Third party:

* **Icons:** The icon images are from [Tela Icon Theme](https://github.com/vinceliuice/Tela-icon-theme)
