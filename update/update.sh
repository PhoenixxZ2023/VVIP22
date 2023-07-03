#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- COLOR CODE -##############
echo -e " [INFO] Downloading Update File"
sleep 2
wget -q -O /usr/bin/menu "https://raw.githubusercontent.com/mofukuy/VVIP2/ipuk/update/menu.sh" && chmod +x /usr/bin/menu
wget -q -O /usr/bin/menu-ss "https://raw.githubusercontent.com/mofukuy/VVIP2/ipuk/update/menu-ss2.sh" && chmod +x /usr/bin/menu-ss
wget -q -O /usr/bin/menu-vmess "https://raw.githubusercontent.com/mofukuy/VVIP2/ipuk/update/menu-vmess2.sh" && chmod +x /usr/bin/menu-vmess
wget -q -O /usr/bin/menu-vless "https://raw.githubusercontent.com/mofukuy/VVIP2/ipuk/update/menu-vless2.sh" && chmod +x /usr/bin/menu-vless
wget -q -O /usr/bin/menu-trojan "https://raw.githubusercontent.com/mofukuy/VVIP2/ipuk/update/menu-trojan2.sh" && chmod +x /usr/bin/menu-trojan
wget -q -O /usr/bin/menu-bot "https://raw.githubusercontent.com/mofukuy/VVIP2/ipuk/update/menu-bot.sh" && chmod +x /usr/bin/menu-bot
wget -q -O /usr/bin/menu-ssh "https://raw.githubusercontent.com/mofukuy/VVIP2/ipuk/update/menu-ssh2.sh" && chmod +x /usr/bin/menu-ssh
wget -q -O /usr/bin/menu-set "https://raw.githubusercontent.com/mofukuy/VVIP2/ipuk/update/menu-set.sh" && chmod +x /usr/bin/menu-set
wget -q -O /usr/bin/menu-theme "https://raw.githubusercontent.com/mofukuy/VVIP2/ipuk/update/menu-theme.sh" && chmod +x /usr/bin/menu-theme
wget -q -O /usr/bin/menu-backup "https://raw.githubusercontent.com/mofukuy/VVIP2/ipuk/update/menu-backup.sh" && chmod +x /usr/bin/menu-backup
wget -q -O /usr/bin/menu-ip "https://raw.githubusercontent.com/mofukuy/VVIP2/ipuk/update/menu-ip.sh" && chmod +x /usr/bin/menu-ip
wget -q -O /usr/bin/menu-tor "https://raw.githubusercontent.com/myridwan/VVIP/ipuk/update/menu-tor.sh" && chmod +x /usr/bin/menu-tor
wget -q -O /usr/bin/auto-reboot "https://raw.githubusercontent.com/mofukuy/VVIP2/ipuk/update/auto-reboot.sh" && chmod +x /usr/bin/auto-reboot
wget -q -O /usr/bin/menu-tcp "https://raw.githubusercontent.com/mofukuy/VVIP2/ipuk/update/menu-tcp.sh" && chmod +x /usr/bin/menu-tcp
wget -q -O /usr/bin/rebootvps "https://raw.githubusercontent.com/myridwan/VVIP/ipuk/corn/rebootvps.sh" && chmod +x /usr/bin/rebootvps
wget -q -O /usr/bin/menu-dns "https://raw.githubusercontent.com/mofukuy/VVIP2/ipuk/update/menu-dns.sh" && chmod +x /usr/bin/menu-dns
wget -q -O /usr/bin/info "https://raw.githubusercontent.com/mofukuy/VVIP2/ipuk/update/info.sh" && chmod +x /usr/bin/info
wget -q -O /usr/bin/mspeed "https://raw.githubusercontent.com/mofukuy/VVIP2/ipuk/update/menu-speedtest.sh" && chmod +x /usr/bin/mspeed
wget -q -O /usr/bin/mbandwith "https://raw.githubusercontent.com/mofukuy/VVIP2/ipuk/update/menu-bandwith.sh" && chmod +x /usr/bin/mbandwith
wget -q -O /usr/bin/usernew "https://raw.githubusercontent.com/mofukuy/VVIP2/ipuk/update/usernew.sh" && chmod +x /usr/bin/usernew
wget -q -O /usr/bin/trial "https://raw.githubusercontent.com/mofukuy/VVIP2/ipuk/update/trial.sh" && chmod +x /usr/bin/trial
echo -e " [INFO] Update Successfully"
sleep 2
rm -f update.sh
exit

