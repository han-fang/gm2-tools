# gm2-tools
Muon g-2 Experiment Personal Toolset
## How to copy from a machine inside the g2gateway?
First you need a valid kerberos ticket

Then 

`scp -Cp -o "ProxyCommand ssh USER1@GATEWAY nc HOST 22" USER2@HOST:[SOURCE] [DESTINATION]`
