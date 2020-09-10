#!/bin/sh

cp netauth /etc/init.d/
mkdir /etc/init.d/netauthsrc
cp netauthd /etc/init.d/netauthsrc
chmod +x /etc/init.d/netauth
chmod +x /etc/init.d/netauthsrc/netauthd
update-rc.d netauth defaults 99
reboot