#!/usr/bin/bash
wget https://bitbucket.org/benjamin_dobell/heimdall/downloads/ubuntu13.04-heimdall_1.4.0-0_amd64.deb
sudo dpkg -i ubuntu13.04-heimdall_1.4.0-0_amd64.deb
rm ubuntu13.04-heimdall_1.4.0-0_amd64.deb

echo "usage: heimdall flash --RECOVERY ./twrp-3.5.2_9-1-n8000.img --no-reboot"



