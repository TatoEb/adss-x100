cd ~ && sudo rm -rf adss-x100 && sudo apt update -y && sudo apt install git -y && git clone https://github.com/TatoEb/adss-x100.git && cd adss-x100 && sudo chmod +x *.sh && cd ~ && sudo rm -rf x100-for-docker && sudo cp ~/adss-x100/*.sh ~ && sudo cp ~/adss-x100/*.bash ~ && sudo rm -rf adss-x100 && sudo docker -v || sudo apt install docker.io -y && sudo apt install screen mc vnstat sed unzip -y && sudo bash adss-x100.bash && cd ~ && cd x100-for-docker/put-your-ovpn-files-here/ && sudo sed -i.original 's/initialDistressScale=50/initialDistressScale=350/g' x100-config.txt && cd ~ && sudo chmod 777 -R x100-for-docker/put-your-ovpn-files-here && cd ~ && sudo rm -rf adss-x100.bash && sudo rm -rf run.sh && sudo rm -rf InstallX100.sh && sudo mcedit x100-for-docker/put-your-ovpn-files-here/x100-config.txt && cd && clear && printf '\e[3J' && echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ && echo ~~~ Congratulations! X100 has been successfully installed! ~~~ && echo ~~~ Мої вітання! Х100 було успішно встановлено на вашу OS! ~~~ && echo ~~~ For launching X100 just type ./X100.sh and press Enter ~~~ && echo ~~~ Для запуску Х100 наберіть ./X100.sh та натисніть Enter ~~~ && echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
