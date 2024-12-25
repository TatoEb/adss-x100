# Install and launch X100 (docker version) easily with just 2 commands:


1) cd ~ && curl https://raw.githubusercontent.com/TatoEb/adss-x100/main/InstallX100.sh -Lo run.sh && sudo chmod +x *.sh && ./run.sh


2) ./X100.sh


To detach from your screen session press the combination:  Ctrl+A D 


To reattach to the detached session use the command:  sudo screen -r X100


To stop X100 press:  Ctrl+C (if it's opened on screen and running)
or use this command:  ./stop.sh  (if it's detached and not opened on screen)


To start X100 again use the command:  ./X100.sh


To change X100' config file use this command:  ./cX100.sh

(after every changes in x100-config.txt you must restart X100 in order to start with new parameters)

P.S. If you have your own *.ovpn files and you want to add them to X100 then just create a folder in x100-for-docker/put-your-ovpn-files-here/  with a name of your VPN service, put your *.ovpn files with credentials.txt (if it's needed) and possibly with other files (*.crt, *.key,*.pem if they are needed) to this folder and run X100. You can add as many folders as VPNs you have. 

Good luck and God bless Ukraine!
Glory to Ukraine!
