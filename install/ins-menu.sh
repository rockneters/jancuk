#!/bin/bash
clear
[[ "$(whoami)" != "root" ]] && {
echo -e "\033[1;33m[\033[1;31mError\033[1;33m] \033[1;37m- \033[1;33mAnda harus login sebagai root\033[0m"
rm $HOME/Plus > /dev/null 2>&1; exit 0
}
#Git User --------------------------------
GitUser="rockneters/jancuk/main"
cd
cd /usr/bin
wget -O addl2tp "${GitUser}/menu/addl2tp.sh"
wget -O addpptp "${GitUser}/menu/addpptp.sh"
wget -O addss "${GitUser}/menu/addss.sh"
wget -O addssr "${GitUser}/menu/addssr.sh"
wget -O addsstp "${GitUser}/menu/addsstp.sh"
wget -O addtr "${GitUser}/menu/addtr.sh"
wget -O addvless "${GitUser}/menu/addvless.sh"
wget -O addwg "${GitUser}/menu/addwg.sh"
wget -O addws "${GitUser}/menu/addws.sh"
wget -O cek "${GitUser}/menu/cek.sh"
wget -O ceklim "${GitUser}/menu/ceklim.sh"
wget -O cekss "${GitUser}/menu/cekss.sh"
wget -O ceksstp "${GitUser}/menu/ceksstp.sh"
wget -O cektr "${GitUser}/menu/cektr.sh"
wget -O cekvless "${GitUser}/menu/cekvless.sh"
wget -O cekwg "${GitUser}/menu/cekwg.sh"
wget -O cekws "${GitUser}/menu/cekws.sh"
wget -O delete "${GitUser}/menu/delete.sh"
wget -O dell2tp "${GitUser}/menu/dell2tp.sh"
wget -O delpptp "${GitUser}/menu/delpptp.sh"
wget -O delss "${GitUser}/menu/delss.sh"
wget -O delssr "${GitUser}/menu/delssr.sh"
wget -O delsstp "${GitUser}/menu/delsstp.sh"
wget -O deltr "${GitUser}/menu/deltr.sh"
wget -O delvless "${GitUser}/menu/delvless.sh"
wget -O delwg "${GitUser}/menu/delwg.sh"
wget -O delws "${GitUser}/menu/delws.sh"
wget -O hapus "${GitUser}/menu/hapus.sh"
wget -O renew "${GitUser}/menu/renew.sh"
wget -O renewl2tp "${GitUser}/menu/renewl2tp.sh"
wget -O renewpptp "${GitUser}/menu/renewpptp.sh"
wget -O renewss "${GitUser}/menu/renewss.sh"
wget -O renewssr "${GitUser}/menu/renewssr.sh"
wget -O renewsstp "${GitUser}/menu/renewsstp.sh"
wget -O renewtr "${GitUser}/menu/renewtr.sh"
wget -O renewvless "${GitUser}/menu/renewvless.sh"
wget -O renewwg "${GitUser}/menu/renewwg.sh"
wget -O addws "${GitUser}/menu/renewws.sh"
wget -O renewws "${GitUser}/menu/slhost.sh"
wget -O trial "${GitUser}/menu/trial.sh"
wget -O usernew "${GitUser}/menu/usernew.sh"
wget -O xpl2tp "${GitUser}/menu/xpl2tp.sh"
wget -O xppptp "${GitUser}/menu/xppptp.sh"
wget -O xpss "${GitUser}/menu/xpss.sh"
wget -O xpssr "${GitUser}/menu/xpssr.sh"
wget -O xpsstp "${GitUser}/menu/xpsstp.sh"
wget -O xptr "${GitUser}/menu/xptr.sh"
wget -O xpvless "${GitUser}/menu/xpvless.sh"
wget -O xpwg "${GitUser}/menu/xpwg.sh"
wget -O xpws "${GitUser}/menu/xpws.sh"
wget -O addhost "${GitUser}/menu/addhost.sh"
wget -O addhost1 "${GitUser}/menu/addhost1.sh"
wget -O speedtest "${GitUser}/menu/speedtest"
wget -O tendang "${GitUser}/menu/tendang.sh"
wget -O member "${GitUser}/menu/member.sh"
wget -O ram "${GitUser}/menu/ram.sh"
wget -O clear-log "${GitUser}/menu/clear-log.sh"

chmod +x addl2tp
chmod +x addpptp
chmod +x addss
chmod +x addssr
chmod +x addsstp
chmod +x addtr
chmod +x addvless
chmod +x addwg
chmod +x addws
chmod +x cek
chmod +x ceklim
chmod +x cekss
chmod +x ceksstp
chmod +x cektr
chmod +x cekvless
chmod +x cekwg
chmod +x cekws
chmod +x delete
chmod +x dell2tp 
chmod +x delpptp
chmod +x delss 
chmod +x delssr
chmod +x delsstp
chmod +x deltr
chmod +x delvless
chmod +x delwg
chmod +x delws
chmod +x hapus
chmod +x renew
chmod +x renewl2tp
chmod +x renewpptp
chmod +x renewss
chmod +x renewssr
chmod +x renewsstp
chmod +x renewtr
chmod +x renewvless
chmod +x renewwg
chmod +x addws
chmod +x renewws
chmod +x trial
chmod +x usernew
chmod +x xpl2tp
chmod +x xppptp
chmod +x xpss
chmod +x xpssr
chmod +x xpsstp
chmod +x xptr
chmod +x xpvless
chmod +x xpwg
chmod +x xpws
chmod +x addhost
chmod +x addhost1
chmod +x speedtest
chmod +x member
chmod +x tendang
chmod +x ram
chmod +x clear-log