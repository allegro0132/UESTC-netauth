#!/bin/sh

cp netauth /etc/init.d/
cp netauthd /usr/local/bin
chmod +x /etc/init.d/netauth
chmod +x /usr/local/bin/netauthd
systemctl enable netauth
reboot
