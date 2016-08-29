#!/bin/bash

## market 
screen -dm -S shticker ./startq.sh shticker
screen -dm -S szticker ./startq.sh szticker
screen -dm -S shcticker ./startq.sh shcticker
screen -dm -S szcticker ./startq.sh szcticker

screen -dm -S Dyna_SH ./startdyna.sh Dyna_SH
screen -dm -S Dyna_SZ ./startdyna.sh Dyna_SZ

sleep 10
screen -dm -S mwslast ./startq.sh mwslast
screen -dm -S mlast ./startq.sh mlast
screen -dm -S tlast ./startq.sh tlast

screen -dm -S m_saver ./startmsaver.sh market
screen -dm -S t_saver ./startmsaver.sh transaction



screen -ls 


