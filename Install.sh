cd ~ && sudo rm -rf adss-x100 && sudo apt update -y && sudo apt install git -y && git clone https://github.com/TatoEb/adss-x100.git && cd adss-x100 && sudo chmod +x *.sh && cd ~ && sudo rm -rf x100-for-docker && sudo cp ~/adss-x100/*.sh ~ && sudo cp ~/adss-x100/*.bash ~ && sudo rm -rf adss-x100 && sudo docker -v || sudo apt install docker.io -y && sudo apt install screen vnstat mc sed unzip -y && sudo bash adss-x100.bash && cd ~ && cd x100-for-docker/put-your-ovpn-files-here/ && sudo sed -i.original 's/initialDistressScale=50/initialDistressScale=500/g' x100-config.txt && cd ~ && sudo chmod 777 -R x100-for-docker/put-your-ovpn-files-here && sudo rm -rf adss-x100.bash && sudo rm -rf InstallAndRunX100.sh && sudo rm -rf run.sh && sudo rm -rf Install.sh && sudo mcedit x100-for-docker/put-your-ovpn-files-here/x100-config.txt && sudo rm -rf Install.sh