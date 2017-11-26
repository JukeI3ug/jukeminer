#/bin/sh
set -x
#set local v IPADDRESS to the value parsed out of ifconfig; currently using enp5s0 as the interface
IPADDRESS=$(/sbin/ifconfig enp5s0 | sed -n 's/.*inet addr:\([^ ]*\).*/\1/p')
#check if the ip has changed
if [[ "${IPADDRESS}" != $(cat /home/miner/.current_ip) ]]
then
#if it has then send an email
echo "To: keymaster@iron-key.com
From: bcwc.crypto@gmail.com
Subject: Mining Rig IP Updated
Your new IP address is ${IPADDRESS}" | ssmtp keymaster@iron-key.com
#update the IP address into a file in the user's home directory
echo ${IPADDRESS} >|/home/miner/.current_ip
fi
