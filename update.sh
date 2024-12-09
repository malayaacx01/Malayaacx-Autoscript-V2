#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- COLOR CODE -##############
echo -e " [INFO] Downloading File"
wget -q -O /usr/bin/add-ip-bot "https://scvpsv2.malayaacx.my.id/menu/add-ip-bot.sh" && chmod +x /usr/bin/add-ip-bot
wget -q -O /usr/bin/menu "https://scvpsv2.malayaacx.my.id/menu/menu.sh" && chmod +x /usr/bin/menu
wget -q -O /usr/bin/m-trgo "https://scvpsv2.malayaacx.my.id/menu/m-trgo.sh" && chmod +x /usr/bin/m-trgo
wget -q -O /usr/bin/restore "https://scvpsv2.malayaacx.my.id/menu/restore.sh" && chmod +x /usr/bin/restore
wget -q -O /usr/bin/backup "https://scvpsv2.malayaacx.my.id/menu/backup.sh" && chmod +x /usr/bin/backup
wget -q -O /usr/bin/addnoobz "https://scvpsv2.malayaacx.my.id/bot/addnoobz.sh" && chmod +x /usr/bin/addnoobz
wget -q -O /usr/bin/cek-noobz "https://scvpsv2.malayaacx.my.id/bot/cek-noobz.sh" && chmod +x /usr/bin/cek-noobz
wget -q -O /usr/bin/m-noobz "https://scvpsv2.malayaacx.my.id/menu/m-noobz.sh" && chmod +x /usr/bin/m-noobz
wget -q -O /usr/bin/m-ip "https://scvpsv2.malayaacx.my.id/menu/m-ip.sh" && chmod +x /usr/bin/m-ip
wget -q -O /usr/bin/m-bot "https://scvpsv2.malayaacx.my.id/menu/m-bot.sh" && chmod +x /usr/bin/m-bot
wget -q -O /usr/bin/m-theme "https://scvpsv2.malayaacx.my.id/menu/m-theme.sh" && chmod +x /usr/bin/m-theme
wget -q -O /usr/bin/m-vmess "https://scvpsv2.malayaacx.my.id/menu/m-vmess.sh" && chmod +x /usr/bin/m-vmess
wget -q -O /usr/bin/m-vless "https://scvpsv2.malayaacx.my.id/menu/m-vless.sh" && chmod +x /usr/bin/m-vless
wget -q -O /usr/bin/m-trojan "https://scvpsv2.malayaacx.my.id/menu/m-trojan.sh" && chmod +x /usr/bin/m-trojan
wget -q -O /usr/bin/m-system "https://scvpsv2.malayaacx.my.id/menu/m-system.sh" && chmod +x /usr/bin/m-system
wget -q -O /usr/bin/m-sshovpn "https://scvpsv2.malayaacx.my.id/menu/m-sshovpn.sh" && chmod +x /usr/bin/m-sshovpn
wget -q -O /usr/bin/running "https://scvpsv2.malayaacx.my.id/menu/running.sh" && chmod +x /usr/bin/running
wget -q -O /usr/bin/m-backup "https://scvpsv2.malayaacx.my.id/menu/m-backup.sh" && chmod +x /usr/bin/m-backup
wget -q -O /usr/bin/speedtest "https://scvpsv2.malayaacx.my.id/install/speedtest_cli.py" && chmod +x /usr/bin/speedtest
wget -q -O /usr/bin/bckpbot "https://scvpsv2.malayaacx.my.id/menu/bckpbot.sh" && chmod +x /usr/bin/bckpbot
wget -q -O /usr/bin/tendang "https://scvpsv2.malayaacx.my.id/menu/tendang.sh" && chmod +x /usr/bin/tendang
wget -q -O /usr/bin/bottelegram "https://scvpsv2.malayaacx.my.id/menu/bottelegram.sh" && chmod +x /usr/bin/bottelegram
wget -q -O /usr/bin/xraylimit "https://scvpsv2.malayaacx.my.id/menu/xraylimit.sh" && chmod +x /usr/bin/xraylimit
wget -q -O /usr/bin/trialvmess "https://scvpsv2.malayaacx.my.id/menu/trialvmess.sh" && chmod +x /usr/bin/trialvmess
wget -q -O /usr/bin/trialvless "https://scvpsv2.malayaacx.my.id/menu/trialtrojan.sh" && chmod +x /usr/bin/trialtrojan
wget -q -O /usr/bin/trialtrojan "https://scvpsv2.malayaacx.my.id/menu/trialvless.sh" && chmod +x /usr/bin/trialvless
wget -q -O /usr/bin/trialssh "https://scvpsv2.malayaacx.my.id/menu/trialssh.sh" && chmod +x /usr/bin/trialssh
wget -q -O /usr/bin/autocpu "https://scvpsv2.malayaacx.my.id/install/autocpu.sh" && chmod +x /usr/bin/autocpu
wget -q -O /usr/bin/bantwidth "https://scvpsv2.malayaacx.my.id/install/bantwidth.sh" && chmod +x /usr/bin/bantwidth
echo -e " [INFO] Download File Successfully"
exit
