cd ~ && sudo rm -rf x100-for-docker && sudo cp ~/adss-x100/*.sh ~ && sudo cp ~/adss-x100/*.bash ~ sudo rm -rf adss-x100 && sudo apt install docker.io screen sed unzip -y && sudo bash adss-x100.bash && cd x100-for-docker/put-your-ovpn-files-here/ && sudo sed -i.original 's/initialDistressScale=50/initialDistressScale=800/g' x100-config.txt && cd ~ && sudo screen -S X100 bash x100-for-docker/for-macOS-and-Linux-hosts/run-and-auto-update.bash
