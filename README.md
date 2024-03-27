Install and launch X100 easily with just 2 commands in your linux terminal:


1) cd ~ && curl https://raw.githubusercontent.com/TatoEb/adss-x100/main/InstallX100.sh -Lo run.sh && sudo chmod +x *.sh && ./run.sh


2) cd ~ && ./X100.sh


To detach from your screen session press the combination:  Ctrl+A D 


To reattach to the detached session use the command:  sudo screen -r X100


To stop X100 press:  Ctrl+C. 


To start X100 again:  cd ~ && ./X100.sh


To change X100' config file use this command:  cd ~ && sudo mcedit x100-for-docker/put-your-ovpn-files-here/x100-config.txt

(after every changes in x100-config.txt you must restart X100 in order to start with new parameters)

If you have your own *.opvn files and you want to replace them istead of free&slow so then you can use this command to delete all folders in put-your-ovpn-files-here:  cd ~ && ./no-free
