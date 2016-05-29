#!/bin/bash
screen -dm -S trade1 ./trade.sh trade1
screen -dm -S trade2 ./trade.sh trade2
screen -dm -S trade8 ./trade.sh trade8
screen -dm -S web1 ./web.sh WebClient1
screen -dm -S web2 ./web.sh WebClient2
screen -dm -S web3 ./web.sh WebClient3
screen -dm -S web8 ./web.sh WebClient8


