#!/bin/sh
set -x

#copy eth config
cp /opt/ethminer/config.txt /opt/backup/ethminer/config.txt
cp /opt/ethminer/epools.txt /opt/backup/ethminer/epools.txt
cp /opt/ethminer/dpools.txt /opt/backup/ethminer/dpools.txt
cp /opt/ethminer/noappend.txt /opt/backup/ethminer/noappend.txt

#copy zec config
cp /opt/zecminer/miner.cfg /opt/backup/zecminer/miner.cfg
