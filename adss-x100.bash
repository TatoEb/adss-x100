#!/usr/bin/env bash

#
# apt install -y docker.io curl screen
#

cd "$(dirname "$BASH_SOURCE")"

curl -L  --fail  --max-time 30  "https://raw.githubusercontent.com/ihorlv/db1000nX100/main/source-code/docker/x100-for-docker.zip" -o "./x100-for-docker.zip"
unzip ./x100-for-docker.zip
rm ./x100-for-docker.zip

cd ./x100-for-docker
chmod -R ug+x "./for-macOS-and-Linux-hosts"

configPath=./put-your-ovpn-files-here/x100-config.txt
sed -i -e 's/itArmyUserId=0/itArmyUserId=77777777/g' "$configPath"   # <--------- Update IT ARMY User ID here
sed -i -e 's/dockerInteractiveConfiguration=1/dockerInteractiveConfiguration=0/g' "$configPath"

###

scriptBeforeRunPath=./for-macOS-and-Linux-hosts/custom-script-before-run.bash
echo " "  >> "$scriptBeforeRunPath"
echo " "  >> "$scriptBeforeRunPath"
echo "cd ./put-your-ovpn-files-here/FreeAndSlowVpn" >> "$scriptBeforeRunPath"
echo "./generate-vpngate.bash" >> "$scriptBeforeRunPath"

chmod ug+x "./put-your-ovpn-files-here/FreeAndSlowVpn/generate-vpngate.bash"


## Показати юзеру після встановлення:

# This installation of X100 uses free and slow "VPNGate" VPN provider.
# http://www.vpngate.net
# You will need a commercial VPN account to achieve top attack speed (1 Gbit/s or more).
# Also, be aware, that X100 gradually increases resources usage.
# X100 will reach pick performance approximately in 3 hours after launch.
# Logs will be stored in "   повний шлях    /put-your-ovpn-files-here" folder.
# For more information contact us on Telegram https://t.me/db1000nX100
# Also, there are some manuals and docs on our official website https://x100.vn.ua/
# Best regards! X100 IT ARMY TEAM! Glory to UKRAINE!

## Далі запустити як сервіс ./for-macOS-and-Linux-hosts/run-and-auto-update.bash