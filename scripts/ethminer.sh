#!/bin/sh
systemctl stop zecminer.service
systemctl disable zecminer.service
systemctl enable ethminer.service
systemctl start ethminer.service
