Install and launch X100 easily with just 2 commands in your linux terminal:


1) cd ~ && sudo rm -rf adss-x100 && sudo apt update -y && sudo apt install git -y && git clone https://github.com/TatoEb/adss-x100.git && cd adss-x100 && sudo chmod +x *.sh && ./InstallAndRunX100.sh && cd ~


2) cd ~ && ./X100.sh


To detach from your screen session press the combination:  Ctrl+A D 


To reattach to the detached session enter the command:  sudo screen -r X100


To stop X100 press:  Ctrl+C. 


To start X100 again enter:  cd ~ && ./X100.sh


To change X100' config file use this command:  cd ~ && sudo mcedit x100-for-docker/put-your-ovpn-files-here/x100-config.txt

(after every changes in x100-config.txt you must restart X100 in order to start with new parameters)
