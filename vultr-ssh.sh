#!/bin/bash
# Require vultr-cli https://github.com/yikaus/vultrcli
portssh="22" # Port ssh 
apikey="" # Api key vultr
clear
/usr/local/bin/vucli.py serverlist -k $apikey|awk '{print $2}'|grep -v label|sort > /tmp/vpsvultr
cat -b /tmp/vpsvultr
echo ""
printf '%s ' 'vps number?'
read -${BASH_VERSION+e}r vps
vps2=$(sed -n $vps"p" /tmp/vpsvultr|awk '{print $1}')
echo $vps2
ssh root@$vps2 -p $portssh
exit 0
