Install and launch X100 with just 1 command in your linux terminal:


cd ~ && sudo rm -rf adss-x100 && sudo apt update -y && sudo apt install git -y && git clone https://github.com/TatoEb/adss-x100.git && cd adss-x100 && sudo chmod +x *.sh && ./InstallAndRunX100.sh && cd ~


To detach from screen press the combination:  Ctrl+A D 


To reattach to your detached session enter:  sudo screen -r X100


To stop X100 press Ctrl+C. 


To start X100 again enter:  cd ~ && ./X100.sh


To change config file of X100 use this command:  cd ~ && sudo mcedit x100-for-docker/put-your-ovpn-files-here/x100-config.txt
