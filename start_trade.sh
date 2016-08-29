#!/bin/bash

# trade
#screen -dm -S tradev2ml ./startq.sh trade11
#screen -dm -S webv2ml ./web.sh WebClient_ml

screen -dm -S tradev201 ./startq.sh tradev201
screen -dm -S WebClientv201 ./web.sh WebClientv201
screen -dm -S WebClientv202 ./web.sh WebClientv202
screen -dm -S WebClientv203 ./web.sh WebClientv203

screen -ls 


