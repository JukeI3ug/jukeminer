#!/bin/sh
set -x

#restore eth config
cp /opt/backup/ethminer/config.txt /opt/ethminer/config.txt
cp /opt/backup/ethminer/epools.txt /opt/ethminer/epools.txt
cp /opt/backup/ethminer/dpools.txt /opt/ethminer/dpools.txt
cp /opt/backup/ethminer/noappend.txt /opt/ethminer/noappend.txt

#restore zec config
cp /opt/backup/zecminer/miner.cfg /opt/zecminer/miner.cfg
