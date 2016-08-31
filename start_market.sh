#!/bin/bash

## market 
screen -dm -S market ./startq.sh market
screen -dm -S transaction ./startq.sh transaction

screen -dm -S cmarket ./startq.sh cmarket
screen -dm -S ctransaction ./startq.sh ctransaction

screen -dm -S Dyna_SH ./startdyna.sh Dyna_SH
screen -dm -S Dyna_SZ ./startdyna.sh Dyna_SZ

sleep 10
screen -dm -S mwslast ./startq.sh mwslast
#\l /home/quser/q/start/tick/wslast.q
screen -dm -S mlast ./startq.sh mlast
#.u.init[]
screen -dm -S tlast ./startq.sh tlast
#.u.init[]


#screen -dm -S m_saver ./startmsaver.sh market
#screen -dm -S t_saver ./startmsaver.sh transaction



screen -ls 


