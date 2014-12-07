vultr-ssh 0.0.1
vultr-ssh is a CLI tool to access via ssh accessing a list of vps in vultr.com account via api (https://www.vultr.com/api/). 

Requirements
--------
vultr-cli - https://github.com/yikaus/vultrcli
Vps label in vultr with the hostname of the machine
ssh client

Installation (all dependency will be installed)
------------
Install vultrcli:
https://github.com/yikaus/vultrcli
Copy vucli.py in /usr/local/bin

Install vultr-ssh
git clone https://github.com/dperilla/vultr-ssh
edit vultr-ssh and edit api_key and ssh_port variables.
chmod +x vultr-ssh
./vultr-ssh


Changes
-------
**0.0.1**: Initial drop
