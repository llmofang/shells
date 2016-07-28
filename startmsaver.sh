#!/bin/bash
ulimit -c unlimited
cd ~/market/
case $1 in
 "market" ) ./MarketSaver 127.0.0.1 5033 Market market/market.csv ;;
 "transaction" ) ./MarketSaver 127.0.0.1 5034 Transaction market/transaction.csv ;;
esac
