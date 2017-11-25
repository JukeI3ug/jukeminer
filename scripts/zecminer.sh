#!/bin/sh
systemctl stop ethminer.service
systemctl disable ethminer.service
systemctl enable zecminer.service
systemctl start zecminer.service

