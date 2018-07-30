#!/bin/bash
scp -Cp -o "ProxyCommand ssh G2Muon@g2gateway01 nc g2be1 22" daq@g2be1:/data1/gm2/gm2_run18181*.mid /gm2/data/users/fanghan/
