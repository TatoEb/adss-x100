cd ~ && sudo rm -rf adss-x100 && sudo apt update -y && sudo apt install git wget screen mc vnstat sed unzip -y && git clone https://github.com/TatoEb/adss-x100.git && cd adss-x100 && sudo chmod +x *.sh && cd ~ && sudo rm -rf x100-for-docker && sudo cp ~/adss-x100/*.* ~ && sudo rm -rf adss-x100 && sudo docker -v || sudo apt install docker.io -y && sudo bash adss-x100.bash && cd ~ && cd x100-for-docker/put-your-ovpn-files-here/ && sudo sed -i 's/initialDistressScale=50/initialDistressScale=500/g' x100-config.txt && sudo sed -i 's/delayAfterSessionMinDuration=15/delayAfterSessionMinDuration=1/g' x100-config.txt && sudo sed -i 's/delayAfterSessionMaxDuration=45/delayAfterSessionMaxDuration=5/g' x100-config.txt && cd ~ && sudo chmod 777 -R x100-for-docker/put-your-ovpn-files-here && cd ~ && ./no-free.sh && sudo rm -rf adss-x100.bash no-free.sh run.sh InstallX100.sh README.md && sudo cp ovpn.zip x100-for-docker/put-your-ovpn-files-here && sudo rm -rf ovpn.zip && cd x100-for-docker/put-your-ovpn-files-here && unzip -qq ovpn.zip && sudo rm -rf ovpn.zip && sudo mcedit x100-config.txt && cd ~ && ./updX100.sh && clear && printf '\e[3J' && echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ && echo + Congratulations! X100 has been successfully installed! + && echo + You can add your own ovpn files to improve your attack + && echo + For launching X100 just type ./X100.sh and press Enter + && echo + X100 will accelerate strongly during the next sessions + && echo + Many thanks to You for Your support! Glory to Ukraine! + && echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ && echo + Мої вітання! Х100 було успішно встановлено в цій с-мі! + && echo + Можете додати власні *.ovpn файли для покращення атаки + && echo + Для запуску Х100 наберіть ./X100.sh та натисніть Enter + && echo + X100 буде потужно розганятись впродовж наступних сесій + && echo + Дякую Вам за Ваші зусилля та підтримку! Слава Україні! + && echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
