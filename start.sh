#!/bin/bash
#screen -dm -S trade1 ./trade.sh trade1
#screen -dm -S trade2 ./trade.sh trade2
#screen -dm -S trade3 ./trade.sh trade3
#screen -dm -S trade5 ./trade.sh trade5
#screen -dm -S trade7 ./trade.sh trade7
#screen -dm -S trade8 ./trade.sh trade8
#screen -dm -S web1 ./web.sh WebClient1
#screen -dm -S web2 ./web.sh WebClient2
#screen -dm -S web3 ./web.sh WebClient3
#screen -dm -S web5 ./web.sh WebClient_nb
#screen -dm -S web7 ./web.sh WebClient_ms11
#screen -dm -S web8 ./web.sh WebClient8


#screen -dm -S trade11 ./trade.sh trade11
#screen -dm -S web11 ./web.sh WebClient_ml

screen -dm -S tradev201 ./trade.sh tradev201
screen -dm -S WebClientv201 ./web.sh WebClientv201
screen -dm -S WebClientv202 ./web.sh WebClientv202
screen -ls
